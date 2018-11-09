#!/bin/bash

echo "checkout amrclaw ===================================>" && \
    # cd ./amrclaw  && git checkout gpu_amr && cd ../ && \
    cd ./amrclaw  && git checkout merge_adjoint && cd ../ && \
echo "checkout clawutil ===================================>" && \
    cd ./clawutil && git checkout gpu_amr && cd ../ && \
echo "checkout riemann ===================================>" && \
    # cd ./riemann  && git checkout gpu_amr && cd ../ && \
    cd ./riemann  && git checkout merge_adjoint && cd ../ && \
echo "checkout geoclaw ===================================>" && \
    # cd ./geoclaw  && git checkout gpu && cd ../
    cd ./geoclaw  && git checkout merge_adjoint && cd ../
echo "checkout classic ===================================>" && \
    cd ./classic  && git checkout shawn_dev && cd ../ && \
echo "checkout pyclaw ===================================>" && \
    cd ./pyclaw   && git checkout shawn_dev && cd ../ && \
echo "checkout visclaw ===================================>" && \
    cd ./visclaw  && git checkout shawn_dev && cd ../

# add fp32
# cd ./amrclaw  && git checkout           add_fp32 && cd ../ && \
# cd ./clawutil && git checkout           gpu_amr && cd ../ && \
# cd ./riemann  && git checkout           add_fp32 && cd ../ && \
# cd ./geoclaw  && git checkout           add_fp32 && cd ../
# cd ./classic  && git checkout v5.4.1 && cd ../ && \
# cd ./pyclaw   && git checkout v5.4.1 && cd ../ && \
# cd ./visclaw  && git checkout v5.4.1 && cd ../
