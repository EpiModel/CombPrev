#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1100 --export=ALL,SIMNO=1100,NJOBS=18,NSIMS=500,HTRB=0.00432,HTRH=0.00425,HTRW=0.0073 runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1101 --export=ALL,SIMNO=1101,NJOBS=18,NSIMS=500,HTRB=0.00432,HTRH=0.00425,HTRW=0.0073 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1102 --export=ALL,SIMNO=1102,NJOBS=18,NSIMS=500,HTRB=0.0054,HTRH=0.0053125,HTRW=0.009125 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1103 --export=ALL,SIMNO=1103,NJOBS=18,NSIMS=500,HTRB=0.00648,HTRH=0.006375,HTRW=0.01095 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1104 --export=ALL,SIMNO=1104,NJOBS=18,NSIMS=500,HTRB=0.00756,HTRH=0.0074375,HTRW=0.012775 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1105 --export=ALL,SIMNO=1105,NJOBS=18,NSIMS=500,HTRB=0.00864,HTRH=0.0085,HTRW=0.0146 runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1106 --export=ALL,SIMNO=1106,NJOBS=18,NSIMS=500,HTRB=0.0192307692307692,HTRH=0.0192307692307692,HTRW=0.0192307692307692 runsim.sh
