
#include "hls_cropping_vert.h"

static int counter=0, counter2=0, counter3=0;
static bool begin2buffer=false, readbuffer=false, begin2pad=false, beginvsync=false;
static bool buff_in=0;
static char buff2read=0;

static int col_counter, col_counter2, counter_pad;
static int counter_rd1=0, counter_rd2=0, counter_rd1b=0, counter_rd2b=0;
static int counter_vsync=0;

#define WIDTH 1024
#define PIXELS_PER_ROW (WIDTH/16)

const int vsync_start =5;
const int vsync_interval =10;
const int blanking_interval =14;
const int width=1024;//1024;
const int height=339;//340-1;
const int height_final = 768;//height we want
const int pixels_per_row=(width/16);
const int total_pixels = pixels_per_row*height;
const int vert_pad=(pixels_per_row+blanking_interval)*2*height;
const int pixel_valid =pixels_per_row*height;
const int pixels2pad = (height_final - height*2)*(pixels_per_row);


void hls_cropping_vert(stream<data16i_t> &src,
			      	   data16i_t *dst,
			      	   ap_uint<1> *sof_dst,
			      	   ap_uint<1> *eol_dst,
			      	   ap_uint<1> *dst_valid_dst,
			      	   ap_uint<1> *src_valid,
			      	   ap_uint<1> *sof_src,
			      	   ap_uint<1> *hsync,
			      	   ap_uint<1> *vsync)

{

	//variable for side channels
	bool sof_init=0;
	bool valid_tmp=0;
	bool cond_hsync1=0, cond_hsync2=0, cond_hsync3=0, cond_hsync4=0, cond_hsync5=0 ;
	bool cond_vsync=0;
	bool cond_eol1 =0,cond_eol2 =0,cond_eol3 =0,cond_eol4 =0,cond_eol5 =0;
	bool cond_vld1=0, cond_vld2=0, cond_vld3=0, cond_vld4=0, cond_vld5=0;


	//variable declaration for data
	ap_uint<1> sof_tmp=0, eol_tmp=0, dst_valid_tmp=0;
	ap_uint <1> hsync_tmp=0, vsync_tmp=0;
	data16i_t tmpi=0, tmp2i=0;

	static data16i_t linebuffer1[PIXELS_PER_ROW];
	static data16i_t linebuffer2[PIXELS_PER_ROW];
#pragma HLS RESOURCE variable=linebuffer2 core=RAM_2P_BRAM
	static data16i_t linebuffer1b[PIXELS_PER_ROW];
	static data16i_t linebuffer2b[PIXELS_PER_ROW];
#pragma HLS DEPENDENCE variable=linebuffer1 array intra RAW false
#pragma HLS DEPENDENCE variable=linebuffer1b array intra RAW false
#pragma HLS DEPENDENCE variable=linebuffer2 array intra RAW false
#pragma HLS DEPENDENCE variable=linebuffer2b array intra RAW false


	tmpi   	 = src.read();
	valid_tmp= (*src_valid).to_int();
	sof_init = (*sof_src).to_int() ;

	//Look at sof and see if we are padding or if we are still processing previous frame
	if(begin2pad || readbuffer){sof_init=0;}

	//Monitor sof value and if 1 start processing
	if (sof_init==1) {begin2buffer= true; counter=0;col_counter=0;}

	//Buffering process
	if (begin2buffer &valid_tmp){
		counter++;

		//We need to buffer row in one of the two buffers
		if (buff_in==false){
			linebuffer1[col_counter]=tmpi;
			linebuffer1b[col_counter]=tmpi;
			col_counter++;
		}
		else{
			linebuffer2[col_counter2]=tmpi;
			linebuffer2b[col_counter2]=tmpi;
			col_counter2++;
		}
	}


	 //Read process: read values out of one of the four buffers
	if(readbuffer){

		counter2++;

		if(buff2read==0){
			if(counter_rd1 < pixels_per_row)
				tmp2i= linebuffer1[counter_rd1];

				counter_rd1++;
		}
		else if (buff2read==1){
			if(counter_rd1b < pixels_per_row)
				tmp2i= linebuffer1b[counter_rd1b];

				counter_rd1b++;
		}
		else if(buff2read==2){
			if(counter_rd2 < pixels_per_row)
				tmp2i= linebuffer2[counter_rd2];

				counter_rd2++;
		}
		else if(buff2read==3){
			if(counter_rd2b < pixels_per_row)
				tmp2i= linebuffer2b[counter_rd2b];

				counter_rd2b++;
		}


	}

	//Padding process
	if(begin2pad){

		counter_pad++;
		tmp2i=0;

		if(counter_pad <=pixels_per_row)counter3++;

	}

	if(beginvsync)counter_vsync++;
	//Side channels assignments:sof, eol, dst_valid, hsync, vsync
	if(counter2==1)sof_tmp= 1;
	else sof_tmp =0;

	cond_eol1 = (counter_rd1 == pixels_per_row) ;
	cond_eol2 = (counter_rd2 == pixels_per_row);
	cond_eol3 = (counter_rd1b == pixels_per_row);
	cond_eol4 = (counter_rd2b == pixels_per_row);
	cond_eol5 = (counter_pad ==pixels_per_row);

	if( cond_eol1 || cond_eol2 ||cond_eol3 ||cond_eol4 ||cond_eol5)eol_tmp=1;
	else eol_tmp=0;

	cond_vld1 = ((counter_rd1 >0) & (counter_rd1 <= pixels_per_row));
	cond_vld2 = ((counter_rd1b >0) & (counter_rd1b <= pixels_per_row));
	cond_vld3 = ((counter_rd2 >0) & (counter_rd2 <= pixels_per_row));
	cond_vld4 = ((counter_rd2b >0) & (counter_rd2b <= pixels_per_row));
	cond_vld5 = ((counter_pad >0) & (counter_pad <= pixels_per_row));

	if(cond_vld1 || cond_vld2 || cond_vld3 || cond_vld4 || cond_vld5)dst_valid_tmp=1;
	else dst_valid_tmp=0;

	cond_hsync1 = (counter_rd1 > pixels_per_row+1) & (counter_rd1 <pixels_per_row+ blanking_interval);
	cond_hsync2 = (counter_rd1b > pixels_per_row+1) & (counter_rd1b <pixels_per_row+ blanking_interval);
	cond_hsync3 = (counter_rd2 > pixels_per_row+1) & (counter_rd2 <pixels_per_row+ blanking_interval);
	cond_hsync4 = (counter_rd2b > pixels_per_row+1) & (counter_rd2b <pixels_per_row+ blanking_interval);
	cond_hsync5 = (counter_pad > pixels_per_row+1) & (counter_pad <pixels_per_row+ blanking_interval);

	if (cond_hsync1 ||cond_hsync2 ||cond_hsync3 ||cond_hsync4 ||cond_hsync5 )hsync_tmp=1;
	else hsync_tmp=0;

	cond_vsync = (counter_vsync == vsync_start);
	if(cond_vsync)vsync_tmp=1;
	else cond_vsync=0;


	//Let's reset all counters and swap their role for buffering and reading
	if (col_counter== pixels_per_row ){buff_in =true; col_counter=0;}

	else if (col_counter2 ==  pixels_per_row){buff_in=false;col_counter2=0;}

	if (counter_rd1 ==  pixels_per_row + blanking_interval){buff2read=1;counter_rd1=0;}

	else if (counter_rd1b==  pixels_per_row+ blanking_interval){buff2read=2;counter_rd1b=0; }

	else if (counter_rd2 ==  pixels_per_row + blanking_interval){buff2read=3;counter_rd2=0;}

	else if (counter_rd2b ==  pixels_per_row+ blanking_interval){buff2read=0; counter_rd2b=0; }

	if(counter_pad== pixels_per_row+ blanking_interval){ counter_pad=0;};


   //4 counters to synchronize buffering, reading, padding and vsync
	if(counter== pixels_per_row){readbuffer=1;};

	if(counter== total_pixels){begin2buffer=0; counter=0;};

	if(counter2 == vert_pad ){readbuffer=0;begin2pad=1; counter2=0;}

	if(counter3 == pixels2pad){
		beginvsync=1;
		counter_pad=0;
		begin2pad=0;
		buff_in=0;
		buff2read=0;
		/*buff2read=0;
		begin2buffer=0;
		readbuffer=0;
		buff_in=0;
		col_counter=0;
		col_counter2=0;
		counter=0;
		counter2=0;
		counter_rd1=0;
		counter_rd2=0;
		counter_rd1b=0;
		counter_rd2b=0;
		counter_pad=0;*/
		counter3=0;

	}

	if(counter_vsync == vsync_interval){beginvsync=false;counter_vsync=0;}

	//Streaming out
	*dst = tmp2i;
	*sof_dst = sof_tmp;
	*eol_dst = eol_tmp;
	*dst_valid_dst = dst_valid_tmp;
	*hsync = hsync_tmp;
	*vsync = vsync_tmp;
}



//size of src and dst should be known
void hls_cropping_vert_strm( stream<data16i_t> &src,
					      	 data16i_t *dst,
					      	 ap_uint<1> *sof_dst,
					      	 ap_uint<1> *eol_dst,
					      	 ap_uint<1> *dst_valid_dst,
					      	 ap_uint<1> *src_valid,
					      	 ap_uint<1> *sof_src,
					      	 ap_uint<1> *hsync,
					      	 ap_uint<1> *vsync)
{

#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE port=src axis
//#pragma HLS INTERFACE port=dst axis
//#pragma HLS INTERFACE port=dst axis

//#pragma HLS DATAFLOW
#pragma HLS PIPELINE II=1
#pragma HLS INLINE region // bring loops in sub-functions to this DATAFLOW region


	hls_cropping_vert( src,
					   dst,
					   sof_dst,
					   eol_dst,
					   dst_valid_dst,
					   src_valid,
					   sof_src,
					   hsync,
					   vsync);
}

