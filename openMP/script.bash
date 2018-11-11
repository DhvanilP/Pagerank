#!/bin/sh
#BSUB -J papadopoulos-euclidean
#BSUB -o output_file
#BSUB -e error_file
#BSUB -n 30
#BSUB -q ser-par-10g-3 
export OMP_NUM_THREADS=30
./pagerank_openmp web-Google.txt >> results.txt



module load gnu-4.4-compilers
module load fftw-3.3.3
module load platform-mpi
