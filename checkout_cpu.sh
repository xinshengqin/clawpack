#!/bin/bash

# cd ./riemann  && git checkout local_based_on_v5.4.1 && cd ../ && \
# cd ./geoclaw  && git checkout local_based_on_v5.4.1 && cd ../ && \
# cd ./clawutil && git checkout local_based_on_v5.4.1 && cd ../ && \
# cd ./amrclaw  && git checkout local_based_on_v5.4.1 && cd ../ && \
# cd ./classic  && git checkout v5.4.1 && cd ../ && \
# cd ./pyclaw   && git checkout v5.4.1 && cd ../ && \
# cd ./visclaw  && git checkout v5.4.1 && cd ../ 

VERSION=v5.4.1
cd ./riemann  && git checkout $VERSION && cd ../ && \
cd ./geoclaw  && git checkout $VERSION && cd ../ && \
cd ./clawutil && git checkout $VERSION && cd ../ && \
cd ./amrclaw  && git checkout $VERSION && cd ../ && \
cd ./classic  && git checkout $VERSION && cd ../ && \
cd ./pyclaw   && git checkout $VERSION && cd ../ && \
cd ./visclaw  && git checkout $VERSION && cd ../ 
