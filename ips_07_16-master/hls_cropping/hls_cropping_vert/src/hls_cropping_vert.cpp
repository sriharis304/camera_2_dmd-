
#include "hls_cropping_vert.h"

static int counter=0, counter2=0;
static bool streamonfly=1, readbuffer=0, begin2pad=0;
static bool buff_in;
static ap_int<2> buff2read=0;

static int col_counter, col_counter2, counter3;
static int counter_rd1, counter_rd2, counter_rd1b, counter_rd2b;
static int counter_pad;


#define WIDTH 1024
#define PIXELS_PER_ROW (WIDTH/16)

const int width=1024;//1024;
const int height=34;//340;
const int height_final = 76;//height we want
const int pixels_per_row=(width/16);
const int total_pixels=(pixels_per_row)*height_final;
const int vert_pad=pixels_per_row*2*height;
const int pixel_valid =pixels_per_row*height;
const int pixels2pad = (height_final - height*2)*pixels_per_row;

template < typename data_t>
void hls_cropping_vert(hls::stream<data16_t> &src,\
			      	   hls::stream<data16_t> &dst)

{
	bool sof=0,eol=0;
	data16_t tmp, tmp2, tmp_out;
	data16i_t tmpi=0, tmpib=0, tmp2i=0, tmp3i=0, tmp4i=0;
	static data16i_t linebuffer1[PIXELS_PER_ROW], linebuffer2[PIXELS_PER_ROW];
	static data16i_t linebuffer1b[PIXELS_PER_ROW], linebuffer2b[PIXELS_PER_ROW];
//#pragma HLS ARRAY_PARTITION variable=linebuffer1 complete dim=1
//#pragma HLS ARRAY_PARTITION variable=linebuffer2 complete dim=1
#pragma HLS DEPENDENCE variable=linebuffer1 array intra RAW false
#pragma HLS DEPENDENCE variable=linebuffer1b array intra RAW false
#pragma HLS DEPENDENCE variable=linebuffer2 array intra RAW false
#pragma HLS DEPENDENCE variable=linebuffer2b array intra RAW false

	tmp =src.read();
	tmpi= tmp.data;
	tmpib = tmp.data;

	if(counter <pixels_per_row)
		counter++;

	//We need to buffer row in one of the two buffers
	if (buff_in==false){
		linebuffer1[col_counter]=tmpib;
		linebuffer1b[col_counter]=tmpib;
		col_counter++;
	}
	else{
		linebuffer2[col_counter2]=tmpib;
		linebuffer2b[col_counter2]=tmpib;
		col_counter2++;
	}


	 //we need to read row values from one of the two buffers
		if(readbuffer){

			counter2++;

			if(counter_rd1==0)sof=1;
			else sof=0;

			if(buff2read==0){
					tmp2i= linebuffer1[counter_rd1];
					counter_rd1++;
			}
			else if (buff2read==1){
					tmp2i= linebuffer1b[counter_rd1b];
					counter_rd1b++;
			}
			else if(buff2read==2){

					tmp2i= linebuffer2[counter_rd2];
					counter_rd2++;
			}
			else{
					tmp2i= linebuffer2b[counter_rd2b];
					counter_rd2b++;
			}

			tmp_out.data = tmp2i;
			tmp_out.strb = 0;
			tmp_out.keep = 1;
			tmp_out.user = sof;
			tmp_out.last = eol ;
			tmp_out.id   = 0;
			tmp_out.dest = 0;
			dst<<tmp_out;

	}

	//We need to pad with 0s
	if( begin2pad){
			/*tmp2i=0;
			tmp_out.data = tmp2i;
			tmp_out.strb = 0;
			tmp_out.keep = 1;
			tmp_out.user = sof;
			tmp_out.last = eol ;
			tmp_out.id   = 0;
			tmp_out.dest = 0;
			dst<<tmp_out;*/

			counter3++;
			counter_pad++;
		}





	//Let's reset all counters and swap their role for buffering and reading
	if (col_counter== pixels_per_row ){buff_in =true; col_counter=0;}

	if (col_counter2 ==  pixels_per_row){buff_in=false;col_counter2=0;}

	if (counter_rd1 ==  pixels_per_row ){buff2read=1;eol = 1;counter_rd1=0;}

	if (counter_rd1b ==  pixels_per_row){buff2read=2;eol = 1;counter_rd1b=0; }

	if (counter_rd2 ==  pixels_per_row ){buff2read=3;eol = 1;counter_rd2=0;}

	if (counter_rd2b ==  pixels_per_row){buff2read=0;eol = 1; counter_rd2b=0; }

	if (counter_pad == pixels_per_row){ eol=1; counter_pad=0;}

   //3 counters to synchronize 3 steps
	if(counter== pixels_per_row){readbuffer=1;};

	if(counter2 == vert_pad ){readbuffer=0;begin2pad=1; counter2=0;}

	if(counter3 == pixels2pad)begin2pad=0;{streamonfly=1; counter3=0;}


}



//size of src and dst should be known
void hls_cropping_vert_strm(
							 hls::stream<data16_t> &src,\
				   			 hls::stream<data16_t> &dst)
{

#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE port=src axis // TEST_IMG_SIZE
#pragma HLS INTERFACE port=dst axis// TEST_IMG_SIZE
//#pragma HLS INTERFACE port=dst axis // TEST_IMG_SIZE

//#pragma HLS DATAFLOW
#pragma HLS PIPELINE II=1
#pragma HLS INLINE region // bring loops in sub-functions to this DATAFLOW region


	hls_cropping_vert<data16_t>(
									  src,\
								  	  dst);
}

