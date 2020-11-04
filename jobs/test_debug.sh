#/bin/bash
#PBS -l select=1:ncpus=2:ngpus=1
#PBS -l walltime=00:10:00
#PBS -N test_debug
#PBS -q debug

cd /work/esafronov/aaedata
singularity exec --nv --home /work/esafronov graphics_test.sif nvidia-smi
