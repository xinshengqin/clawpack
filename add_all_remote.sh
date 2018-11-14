#!/bin/bash

# echo "In clawpack ===================================>" && \
#     cd ./clawpack  && git remote add xinshengqin git@github.com:xinshengqin/clawpack.git && cd ../ && \
# echo "In amrclaw ===================================>" && \
#     cd ./amrclaw  && git remote add xinshengqin git@github.com:xinshengqin/amrclaw.git && cd ../ && \
#     cd ./amrclaw  && git remote add brisa git@github.com:BrisaDavis/amrclaw.git && cd ../ && \
# echo "In geoclaw ===================================>" && \
#     cd ./geoclaw  && git remote add xinshengqin git@github.com:xinshengqin/geoclaw.git && cd ../ && \
#     cd ./geoclaw  && git remote add brisa git@github.com:BrisaDavis/geoclaw.git && cd ../ && \
# echo "In clawutil ===================================>" && \
#     cd ./clawutil  && git remote add xinshengqin git@github.com:xinshengqin/clawutil.git && cd ../ && \
# echo "In classic ===================================>" && \
#     cd ./classic  && git remote add xinshengqin git@github.com:xinshengqin/classic.git && cd ../ && \
# echo "In pyclaw ===================================>" && \
#     cd ./pyclaw  && git remote add xinshengqin git@github.com:xinshengqin/pyclaw.git && cd ../ && \
# echo "In riemann ===================================>" && \
#     cd ./riemann  && git remote add xinshengqin git@github.com:xinshengqin/riemann.git && cd ../ && \
#     cd ./riemann  && git remote add brisa git@github.com:BrisaDavis/riemann.git && cd ../ && \
# echo "In visclaw ===================================>" && \
#     cd ./visclaw  && git remote add xinshengqin git@github.com:xinshengqin/visclaw.git

echo "In clawpack ===================================>" && \
    cd ./clawpack  && git fetch xinshengqin && cd ../ && \
echo "In amrclaw ===================================>" && \
    cd ./amrclaw  && git fetch xinshengqin && cd ../ && \
    cd ./amrclaw  && git fetch brisa adjoint && cd ../ && \
echo "In geoclaw ===================================>" && \
    cd ./geoclaw  && git fetch xinshengqin && cd ../ && \
    cd ./geoclaw  && git fetch brisa adjoint && cd ../ && \
echo "In clawutil ===================================>" && \
    cd ./clawutil  && git fetch xinshengqin && cd ../ && \
echo "In classic ===================================>" && \
    cd ./classic  && git fetch xinshengqin && cd ../ && \
echo "In pyclaw ===================================>" && \
    cd ./pyclaw  && git fetch xinshengqin && cd ../ && \
echo "In riemann ===================================>" && \
    cd ./riemann  && git fetch xinshengqin && cd ../ && \
    cd ./riemann  && git fetch brisa adjoint && cd ../ && \
echo "In visclaw ===================================>" && \
    cd ./visclaw  && git fetch xinshengqin && cd ../ 
