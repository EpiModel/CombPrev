#!/bin/bash

#SBATCH --nodes=1
#SBATCH -o ./out/%x_%a.out

source ~/loadR.sh
Rscript sim.R
