#!/bin/bash

# after merge merge_adjoin branches into gpu_amr branches
# shawn_dev branches in classic, pyclaw, visclaw are renamed to gpu
# gpu_amr branches are renamed to gpu
echo "checkout amrclaw ===================================>" && \
    cd ./amrclaw && git fetch xinshengqin && git checkout gpu && cd ../ && \
echo "checkout clawutil ===================================>" && \
    cd ./clawutil && git fetch xinshengqin && git checkout gpu && cd ../ && \
echo "checkout riemann ===================================>" && \
    cd ./riemann && git fetch xinshengqin  && git checkout gpu && cd ../ && \
echo "checkout geoclaw ===================================>" && \
    cd ./geoclaw && git fetch xinshengqin  && git checkout gpu && cd ../
echo "checkout classic ===================================>" && \
    cd ./classic && git fetch xinshengqin  && git checkout gpu && cd ../ && \
echo "checkout pyclaw ===================================>" && \
    cd ./pyclaw && git fetch xinshengqin   && git checkout gpu && cd ../ && \
echo "checkout visclaw ===================================>" && \
    cd ./visclaw && git fetch xinshengqin  && git checkout gpu && cd ../

# # after merging adjoint and v5.5.0 
# echo "checkout amrclaw ===================================>" && \
#     cd ./amrclaw && git fetch xinshengqin && git checkout merge_adjoint && cd ../ && \
# echo "checkout clawutil ===================================>" && \
#     cd ./clawutil && git fetch xinshengqin && git checkout gpu_amr && cd ../ && \
# echo "checkout riemann ===================================>" && \
#     cd ./riemann && git fetch xinshengqin  && git checkout merge_adjoint && cd ../ && \
# echo "checkout geoclaw ===================================>" && \
#     cd ./geoclaw && git fetch xinshengqin  && git checkout merge_adjoint && cd ../
# echo "checkout classic ===================================>" && \
#     cd ./classic && git fetch xinshengqin  && git checkout shawn_dev && cd ../ && \
# echo "checkout pyclaw ===================================>" && \
#     cd ./pyclaw && git fetch xinshengqin   && git checkout shawn_dev && cd ../ && \
# echo "checkout visclaw ===================================>" && \
#     cd ./visclaw && git fetch xinshengqin  && git checkout shawn_dev && cd ../

# # before merge adjoint and v5.5.0
# echo "checkout amrclaw ===================================>" && \
#     cd ./amrclaw  && git checkout gpu_amr && cd ../ && \
# echo "checkout clawutil ===================================>" && \
#     cd ./clawutil && git checkout gpu_amr && cd ../ && \
# echo "checkout riemann ===================================>" && \
#     cd ./riemann  && git checkout gpu_amr && cd ../ && \
# echo "checkout geoclaw ===================================>" && \
#     cd ./geoclaw  && git checkout gpu && cd ../
# echo "checkout classic ===================================>" && \
#     cd ./classic  && git checkout v5.4.1 && cd ../ && \
# echo "checkout pyclaw ===================================>" && \
#     cd ./pyclaw   && git checkout v5.4.1 && cd ../ && \
# echo "checkout visclaw ===================================>" && \
#     cd ./visclaw  && git checkout local_based_on_v5.4.1 && cd ../


# add fp32
# cd ./amrclaw  && git checkout           add_fp32 && cd ../ && \
# cd ./clawutil && git checkout           gpu_amr && cd ../ && \
# cd ./riemann  && git checkout           add_fp32 && cd ../ && \
# cd ./geoclaw  && git checkout           add_fp32 && cd ../
# cd ./classic  && git checkout v5.4.1 && cd ../ && \
# cd ./pyclaw   && git checkout v5.4.1 && cd ../ && \
# cd ./visclaw  && git checkout v5.4.1 && cd ../
