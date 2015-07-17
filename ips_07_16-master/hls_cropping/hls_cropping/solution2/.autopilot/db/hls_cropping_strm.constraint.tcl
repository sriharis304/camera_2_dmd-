set clock_constraint { \
    name clk \
    module hls_cropping_strm \
    port ap_clk \
    period 20 \
    uncertainty 2.5 \
}

set all_path {}

set false_path {}

