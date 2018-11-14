#!/bin/bash

echo "checkout amrclaw ===================================>" && \
    cd ./amrclaw  && git fetch xinshengqin && git checkout shawn_dev && cd ../ && \
echo "checkout clawutil ===================================>" && \
    cd ./clawutil && git fetch xinshengqin && git checkout shawn_dev && cd ../ && \
echo "checkout riemann ===================================>" && \
    cd ./riemann  && git fetch xinshengqin && git checkout shawn_dev && cd ../ && \
echo "checkout geoclaw ===================================>" && \
    cd ./geoclaw  && git fetch xinshengqin && git checkout shawn_dev && cd ../ && \
echo "checkout visclaw ===================================>" && \
    cd ./visclaw  && git fetch xinshengqin && git checkout shawn_dev && cd ../ && \
echo "checkout classic ===================================>" && \
    cd ./classic  && git fetch xinshengqin && git checkout shawn_dev && cd ../ && \
echo "checkout pyclaw ===================================>" && \
    cd ./pyclaw   && git fetch xinshengqin && git checkout shawn_dev && cd ../ 

# VERSION=v5.5.0
# cd ./riemann  && git checkout $VERSION && cd ../ && \
# cd ./geoclaw  && git checkout $VERSION && cd ../ && \
# cd ./clawutil && git checkout $VERSION && cd ../ && \
# cd ./amrclaw  && git checkout $VERSION && cd ../ && \
# cd ./classic  && git checkout $VERSION && cd ../ && \
# cd ./pyclaw   && git checkout $VERSION && cd ../ && \
# cd ./visclaw  && git checkout $VERSION && cd ../ 
