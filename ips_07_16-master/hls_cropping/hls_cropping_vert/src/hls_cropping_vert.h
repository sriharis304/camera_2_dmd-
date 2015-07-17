#ifndef CROPPINGV__H__
#define CROPPINGV__H__

#include "ap_axi_sdata.h"
#include "hls_stream.h"
#include <assert.h>
#include <stdint.h>
#include <hls_stream.h>
#include <ap_fixed.h>


typedef ap_int<16> data16i_t ;
typedef ap_axiu<16,1,1,1> data16_t ;

using namespace hls;

struct ap_axis_modified{
	data16i_t    data;
	ap_int<1>	 eol_dst;
	ap_int<1>	 sof_dst;
	ap_int<1>	 valid_dst;
  };

void hls_cropping_vert( data16i_t src,
							 bool sof_src,
					      	 data16i_t *dst,
					      	 bool *sof_dst,
					      	 bool *eol_dst,
					      	 bool *dst_valid_dst);

void hls_cropping_vert_strm( data16i_t src,
							 bool sof_src,
					      	 data16i_t *dst,
					      	 bool *sof_dst,
					      	 bool *eol_dst,
					      	 bool *dst_valid_dst);

/*void hls_cropping2_strm( hls::stream<data8_t> &src,\
  						hls::stream<data16_t> &dst);*/

#endif
