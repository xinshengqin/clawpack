#!/bin/bash
echo "amrclaw:" && \
cd ./amrclaw  && (git symbolic-ref -q --short HEAD || git describe --tags --exact-match) && cd ../ && \
echo " " && \

echo "classic:" && \
cd ./classic  && (git symbolic-ref -q --short HEAD || git describe --tags --exact-match) && cd ../ && \
echo " " && \

echo "clawutil:" && \
cd ./clawutil && (git symbolic-ref -q --short HEAD || git describe --tags --exact-match) && cd ../ && \
echo " " && \

echo "pyclaw:" && \
cd ./pyclaw   && (git symbolic-ref -q --short HEAD || git describe --tags --exact-match) && cd ../ && \
echo " " && \

echo "riemann:" && \
cd ./riemann  && (git symbolic-ref -q --short HEAD || git describe --tags --exact-match) && cd ../ && \
echo " " && \

echo "visclaw:" && \
cd ./visclaw  && (git symbolic-ref -q --short HEAD || git describe --tags --exact-match) && cd ../ && \
echo " " && \

echo "clawpack:" && \
cd ./clawpack && (git symbolic-ref -q --short HEAD || git describe --tags --exact-match) && cd ../ && \
echo " " && \

echo "geoclaw:" && \
cd ./geoclaw  && (git symbolic-ref -q --short HEAD || git describe --tags --exact-match) && cd ../

