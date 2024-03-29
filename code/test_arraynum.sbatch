#!/bin/bash
#SBATCH -J test_%a
#SBATCH -o test_%a.out
#SBATCH -e test_%a.err
#SBATCH -p qsu,owners,normal
#SBATCH --mail-type=ALL
#SBATCH --mail-user=jhylee@stanford.edu
#SBATCH --mem=10G
#SBATCH --time=01:00:00

module load R

R --vanilla < test_arraynum.R --args ${SLURM_ARRAY_TASK_ID}