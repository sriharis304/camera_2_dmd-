#include "hls_cropping.h"


static short cur_strm;
static char cur_range;
static bool buff_full1, buff_full2;
static bool buff_in;
static short cur_trans2, cur_trans3;
static short cur_trans;
static short nb_eol=0, nb_eol2=0;

const short NB_STRMS 			= WIDTH/8;
const short START_PAD 		    = WIDTH/16;
const short END_PAD 			= (FULL_WIDTH)/16;
const short height 			    = 339;

void hls_cropping(  stream<data8_t> &src,
					stream<data16i_t> &dst,
					ap_uint<1> *dst_valid,
					ap_uint<1> *sof_sig)

{

//#pragma HLS PIPELINE
	data8_t tmp				;
	data8i_t tmpi=0;
	data16i_t tmp_out		;
	data16i_t tmpi_out		=0;
	ap_uint<1> sof=0, eol=0;
	bool sof2=0;
	ap_uint<1> sof_sig_tmp=0, dst_valid_tmp=0;
	static data8i_t linebuffer1[NB_STRMS];
	static data8i_t linebuffer2[NB_STRMS];
	static data16i_t linebuffer1b[START_PAD];
	static data16i_t linebuffer2b[START_PAD];
#pragma HLS ARRAY_PARTITION variable=linebuffer1 complete dim=1
#pragma HLS ARRAY_PARTITION variable=linebuffer2 complete dim=1
#pragma HLS ARRAY_PARTITION variable=linebuffer1b complete dim=1
#pragma HLS ARRAY_PARTITION variable=linebuffer2b complete dim=1


	WRITE_PROCESS:
						tmp = src.read();
						tmpi = tmp.data;
					    sof2 = tmp.user;

						if(sof2==1){
						nb_eol2=0;
						cur_strm=0;
						cur_trans=0;
						buff_in=0;}

						WRITEIN_PROCESS:
						if(nb_eol2 < height){
							if(buff_in==false){
								linebuffer1[cur_strm] = tmpi;
								linebuffer1b[cur_trans].range(7+(1-cur_range)*8,(1-cur_range)*8)= linebuffer1[cur_strm];
							}
							else{
								linebuffer2[cur_strm] = tmpi;
								linebuffer2b[cur_trans].range(7+(1-cur_range)*8,(1-cur_range)*8)= linebuffer2[cur_strm];
							}
							cur_strm++;
							cur_range++;
							//Control for buffering stream
							if(cur_range== 2){
								cur_trans++;
								cur_range=0;
							}

							//Control for emptying one of the two buffers
							if( cur_trans ==  START_PAD ){

								if (buff_in==false){
									buff_full1=1;

								}

								else{
									buff_full2=1;
								}

								buff_in =! buff_in;
								cur_trans=0;

							}
							if(cur_strm == NB_STRMS){nb_eol2++;cur_strm=0;}

						}



	READOUT_PROCESS:
					//Buffering out every 2 transfers from one of the two buffers
						if(buff_full1){
							tmpi_out = (cur_trans2 < START_PAD) ? linebuffer1b[cur_trans2].to_int():0;
							cur_trans2++;
							if((nb_eol ==0) & (cur_trans2==1))sof=1;
							else sof=0;
						}

						if(buff_full2){
							tmpi_out = cur_trans3 < START_PAD ? linebuffer2b[cur_trans3].to_int():0;
							cur_trans3++;
							if((nb_eol ==0) & (cur_trans3==1))sof=1;
							else sof=0;
						}

						if(buff_full1 || buff_full2){
							dst << tmpi_out;
							sof_sig_tmp= sof;
						}

						if(buff_full1 || buff_full2) dst_valid_tmp=1;
						else dst_valid_tmp=0;

						*sof_sig = sof_sig_tmp;
						*dst_valid=dst_valid_tmp;
	CONTROL_PROCESS:



						if((cur_trans2 ==  END_PAD) ||(cur_trans3 ==  END_PAD) )nb_eol++;

						if(nb_eol==height)nb_eol=0;


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
void hls_cropping_strm( stream<data8_t> &src,\
						stream<data16i_t> &dst,\
						ap_uint<1> *dst_valid,\
						ap_uint<1> *sof_sig)
{

#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE port=src axis
#pragma HLS INTERFACE port=dst axis

#pragma HLS PIPELINE II=1
#pragma HLS INLINE region // bring loops in sub-functions to this DATAFLOW region

	hls_cropping(src,dst,dst_valid,sof_sig);

}
