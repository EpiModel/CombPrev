#!/bin/bash
 
#SBATCH -o ./out/%x_%a.out
 
source ~/loadR.sh 
Rscript sim.F3.R