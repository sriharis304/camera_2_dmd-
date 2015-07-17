#include "hls_cropping.h"


static int cur_strm;
static int cur_range;
static bool buff_full1, buff_full2;
static bool buff_in;
static int cur_trans2, cur_trans3;
static int cur_trans;


const int NB_STRMS 			= WIDTH/8;
const int START_PAD 		= WIDTH/16;
const int END_PAD 			= (FULL_WIDTH)/16;
const int numb_pixels		= NB_STRMS*34;

template <typename data8_t, typename data16_t>
void hls_cropping(
					hls::stream<data8_t> &src,\
					hls::stream<data16_t> &dst)

{

//#pragma HLS PIPELINE
	data8_t tmp				;
	data8i_t tmpi=0;
	data16_t tmp_out		;
	data16i_t tmpi_out		=0;
	bool sof=0, eol=0, sof2=0, eol2=0;

	static data8i_t linebuffer1[NB_STRMS];
	static data8i_t linebuffer2[NB_STRMS];
	static data16i_t linebuffer1b[START_PAD];
	static data16i_t linebuffer2b[START_PAD];
#pragma HLS ARRAY_PARTITION variable=linebuffer1 complete dim=1
#pragma HLS ARRAY_PARTITION variable=linebuffer2 complete dim=1
#pragma HLS ARRAY_PARTITION variable=linebuffer1b complete dim=1
#pragma HLS ARRAY_PARTITION variable=linebuffer2b complete dim=1


	CONTROL_PROCESS:

						tmp = src.read();

						tmpi = tmp.data;


						WRITEIN_PROCESS:
						if(buff_in==false){
							linebuffer1[cur_strm] = tmpi;
							linebuffer1b[cur_trans].range(7+(1-cur_range)*8,(1-cur_range)*8)= linebuffer1[cur_strm];
						}
						else{
							linebuffer2[cur_strm] = tmpi;
							linebuffer2b[cur_trans].range(7+(1-cur_range)*8,(1-cur_range)*8)= linebuffer2[cur_strm];
						}


	READOUT_PROCESS:
					//Buffering out every 2 transfers from one of the two buffers
						if(buff_full1){
								tmpi_out = (cur_trans2 < START_PAD) ? linebuffer1b[cur_trans2].to_int():0;
								cur_trans2++;
						}

						if(buff_full2){
								tmpi_out = cur_trans3 < START_PAD ? linebuffer2b[cur_trans3].to_int():0;
								cur_trans3++;
						}

						if(buff_full1 || buff_full2){
							tmp_out.data = tmpi_out;
							tmp_out.strb = tmp.strb;
							tmp_out.keep = 1;
							tmp_out.user = sof;
							tmp_out.last = eol ;
							tmp_out.id   = tmp.id;
							tmp_out.dest = tmp.dest;
							dst<< tmp_out;
							sof=0;
							eol=0;
						}

						cur_strm++;
						cur_range++;

						//Control for buffering stream
						if(cur_strm %2==0 & cur_strm >0 & cur_range== 2 ){
							cur_trans++;
							cur_range=0;
						}

						if(cur_strm == NB_STRMS)cur_strm=0;

						//Control for emptying one of the two buffers
						if( cur_trans ==  START_PAD ){

							if (buff_in==false){
								buff_full1=1;
								sof=1;
							}

							if(buff_in==true){
								buff_full2=1;
								sof=1;
							}

							buff_in =! buff_in;
							cur_trans=0;

						}

						//Control for writing output stream
						if(cur_trans2 ==  END_PAD ){
							buff_full1=0;
							cur_trans2=0;

						}

						if(cur_trans3 ==  END_PAD ){
							buff_full2=0;
							cur_trans3=0;

						}


}



//size of src and dst should be known
void hls_cropping_strm(
						hls::stream<data8_t> &src,\
				   		hls::stream<data16_t> &dst)
{

#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE port=src axis
#pragma HLS INTERFACE port=dst axis


#pragma HLS PIPELINE II=1
#pragma HLS INLINE region // bring loops in sub-functions to this DATAFLOW region
	hls_cropping<data8_t, data16_t>(
										  src,\
								  	  	  dst);
}
