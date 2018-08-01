#!/bin/bash

cd ./amrclaw  && git checkout    merge_cudaclaw && cd ../ && \
cd ./clawutil && git checkout           gpu_amr && cd ../ && \
cd ./riemann  && git checkout           gpu_amr && cd ../ && \
cd ./geoclaw  && git checkout           gpu && cd ../
cd ./classic  && git checkout v5.4.1 && cd ../ && \
cd ./pyclaw   && git checkout v5.4.1 && cd ../ && \
cd ./visclaw  && git checkout v5.4.1 && cd ../
