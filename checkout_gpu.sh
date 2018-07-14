#!/bin/bash
# cd ./amrclaw  && git checkout no_unified_memory && cd ../ && \
cd ./amrclaw  && git checkout    merge_cudaclaw && cd ../ && \
cd ./clawutil && git checkout           gpu_amr && cd ../ && \
cd ./riemann  && git checkout           gpu_amr && cd ../
