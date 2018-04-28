#!/bin/bash
cd ./amrclaw  && git checkout local_based_on_v5.4.1 && cd ../ && \
cd ./clawutil && git checkout local_based_on_v5.4.1 && cd ../ && \
cd ./riemann  && git checkout local_based_on_v5.4.1 && cd ../ && \
cd ./classic  && git checkout v5.4.1 && cd ../ && \
cd ./pyclaw   && git checkout v5.4.1 && cd ../ && \
cd ./visclaw  && git checkout v5.4.1 && cd ../ && \
# cd ./clawpack && git checkout v5.4.1 && cd ../ && \
cd ./geoclaw  && git checkout v5.4.1 && cd ../
