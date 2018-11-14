#!/bin/bash

echo "check amrclaw ===================================>" && \
    cd ./amrclaw && git checkout adjoint && cd ../ && \
echo "check clawutil ===================================>" && \
    cd ./clawutil && git checkout v5.5.0 && cd ../ && \
echo "check riemann ===================================>" && \
    cd ./riemann && git checkout adjoint && cd ../ && \
echo "check geoclaw ===================================>" && \
    cd ./geoclaw && git checkout adjoint && cd ../ && \
echo "check visclaw ===================================>" && \
    cd ./visclaw && git checkout shawn_dev && cd ../ && \
echo "check classic ===================================>" && \
    cd ./classic && git checkout v5.5.0 && cd ../ && \
echo "check pyclaw ===================================>" && \
    cd ./pyclaw && git checkout v5.5.0 && cd ../ 

# VERSION=v5.4.1
# cd ./riemann  && git checkout $VERSION && cd ../ && \
# cd ./geoclaw  && git checkout $VERSION && cd ../ && \
# cd ./clawutil && git checkout $VERSION && cd ../ && \
# cd ./amrclaw  && git checkout $VERSION && cd ../ && \
# cd ./classic  && git checkout $VERSION && cd ../ && \
# cd ./pyclaw   && git checkout $VERSION && cd ../ && \
# cd ./visclaw  && git checkout $VERSION && cd ../ 
