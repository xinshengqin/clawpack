Note: if I want to run CPU version of the adjoint code, I should in general use shawn_dev branch. The adjoint branch is for submitting PR to the main adjoint branch.

# Several important branches in the amrclaw repo:
## CPU code
    - shawn_dev: cpu code. based on v5.5.0. I added some customized feature like single precision. Does have adjoint feature
    - local_based_on_v5.4.1: cpu code. based on v5.4.1. I added some customized feature like single precision.
    - adjoint: cpu adjoint code. 
## GPU code
    - merge_adjoint: gpu code. has origin/v5.5.0 and brisa/adjoint merged in. 
    - gpu_amr: gpu code. has gpu features developed based on origin/v5.4.1. Does not have adjoint feature


# Several important branches in the geoclaw repo:
## CPU code
    - shawn_dev: cpu code. based on v5.5.0. I added some customized feature like single precision. Does have adjoint feature
    - local_based_on_v5.4.1: cpu code. based on v5.4.1. I added some customized feature like single precision.
    - adjoint: cpu adjoint code. 
    - cpu_no_reflux: cpu code. branched out from local_based_on_v5.4.1. It turns off refluxing.
## GPU code
    - merge_adjoint: gpu code. has origin/v5.5.0 and brisa/adjoint merged in. 
    - gpu: gpu code. has gpu features developed based on origin/v5.4.1. Does not have adjoint feature


# Several important branches in the riemann repo:
## CPU code
    - shawn_dev: cpu code. based on v5.5.0. I added some customized feature like single precision. Does have adjoint feature
    - local_based_on_v5.4.1: cpu code. based on v5.4.1. I added some customized feature like single precision.
    - adjoint: cpu adjoint code. used to submit pull request to brisa/adjoint
## GPU code
    - merge_adjoint: gpu code. has origin/v5.5.0 and brisa/adjoint merged in. 
    - gpu_amr: gpu code. has gpu features developed based on origin/v5.4.1. Does not have adjoint feature

