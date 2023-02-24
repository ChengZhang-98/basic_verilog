#! /usr/bin/env bash

#------------------------------------------------------------------------------
# published as part of https://github.com/pConst/basic_verilog
# Konstantin Pavlov, pavlovconst@gmail.com
#------------------------------------------------------------------------------

# Script to perform HLS component simulation
# see ../example_projects/vitis_hls_prj_template_v1/ for complete example

if [ ! -d "./proj" ]; then
  source vitis_hls_csynth.sh
fi

vitis_hls -eval 'csim_design'

