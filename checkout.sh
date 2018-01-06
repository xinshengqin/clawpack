#!/bin/bash
commit=$1
cd ./amrclaw  && git checkout $commit && cd ../ && \
cd ./classic  && git checkout $commit && cd ../ && \
cd ./clawutil && git checkout $commit && cd ../ && \
cd ./pyclaw   && git checkout $commit && cd ../ && \
cd ./riemann  && git checkout $commit && cd ../ && \
cd ./visclaw  && git checkout $commit && cd ../ && \
cd ./clawpack && git checkout $commit && cd ../ && \
cd ./geoclaw  && git checkout $commit && cd ../


## synchronize with origin master and checkout at master
# cd ./amrclaw  && git checkout master && cd ../
# cd ./classic  && git checkout master && cd ../
# cd ./clawutil && git checkout master && cd ../
# cd ./pyclaw   && git checkout master && cd ../
# cd ./riemann  && git checkout master && cd ../
# cd ./visclaw  && git checkout master && cd ../
# cd ./clawpack && git checkout master && cd ../
# cd ./geoclaw  && git checkout master && cd ../
# 
# cd ./amrclaw  && git pull origin master && cd ../
# cd ./classic  && git pull origin master && cd ../
# cd ./clawutil && git pull origin master && cd ../
# cd ./pyclaw   && git pull origin master && cd ../
# cd ./riemann  && git pull origin master && cd ../
# cd ./visclaw  && git pull origin master && cd ../
# cd ./clawpack && git pull origin master && cd ../
# cd ./geoclaw  && git pull origin master && cd ../
