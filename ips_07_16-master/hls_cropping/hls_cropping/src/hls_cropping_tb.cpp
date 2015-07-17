
#include <iostream>
#include <cstdlib>
#include <stdio.h>
#include "hls_cropping.h"

using namespace std;

int main(void)
{
    data8_t * const src_img = new data8_t[IMG_HEIGHT*IMG_WIDTH];
    data8_t * const ref_img = new data8_t[IMG_HEIGHT*IMG_WIDTH];
    data8_t a=1, b=2;
    data16_t tmp2;
    tmp2.range(7,0) = a.range(7,0);
    tmp2.range(15,8) = b.range(7,0);

    printf(" tmp2 %i\", tmp2.to_int());
   /* hls::stream<data8_t> src_img_strm("src_img_strm");
    hls::stream<data16_t> dst_img_strm("dst_img_strm");
    const int chkr_size = 5;
    const data8_t max_pix_val = 255;
    const data8_t min_pix_val = 0;
    int err_cnt = 0;
    int ret_val = 20;
    // Generate source image with a fixed test pattern - checker-board
    for (int i = 0; i < IMG_HEIGHT; i++) {
        for (int j = 0; j < IMG_WIDTH; j++) {
            data8_t pix_val = i*IMG_WIDTH +j;
            src_img[i * IMG_WIDTH + j] = pix_val;
            src_img_strm << pix_val;
        }
    }

    // Generate reference convolution image

    // Generate DUT convolution image
    hls_cropping_strm (   src_img_strm,\
    		  	  	      dst_img_strm);

    int i=0;
    for (i=0;i<IMG_HEIGHT*IMG_WIDTH;i++) {
    	unsigned short tmp = dst_img_strm.read();
    	printf("stream data 0x%04x \n", tmp );
    }
*/
    return 0;
}
