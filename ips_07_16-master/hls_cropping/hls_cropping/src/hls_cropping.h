#ifndef CROPPING__H__
#define CROPPING__H__


#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include <assert.h>
#include <stdint.h>
#include <hls_stream.h>
#include <ap_fixed.h>

#define WIDTH (960)
#define FULL_WIDTH (1024)
#define NUM_PIXELS 8

typedef ap_int<16> data16i_t ;
typedef ap_int<8> data8i_t ;
typedef ap_axiu<16,1,1,1> data16_t ;
typedef ap_axiu<8,1,1,1> data8_t ;

using namespace hls;


void hls_cropping_strm(hls::stream<data8_t> &src,\
			   	  	    hls::stream<data16_t> &dst);

void hls_cropping( hls::stream<data8_t> &src,\
  					hls::stream<data16_t> &dst);

/*void hls_cropping2_strm( hls::stream<data8_t> &src,\
  						hls::stream<data16_t> &dst);*/

#endif
