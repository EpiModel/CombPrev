#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7000 --export=ALL,SIMNO=7000,NJOBS=36,NSIMS=1000,HTRB=0.00385,HTRH=0.0038,HTRW=0.0069,LNT=TRUE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7001 --export=ALL,SIMNO=7001,NJOBS=36,NSIMS=1000,HTRB=0.0077,HTRH=0.0076,HTRW=0.0138,LNT=TRUE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7002 --export=ALL,SIMNO=7002,NJOBS=36,NSIMS=1000,HTRB=0.0192307692307692,HTRH=0.0192307692307692,HTRW=0.0192307692307692,LNT=TRUE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7003 --export=ALL,SIMNO=7003,NJOBS=36,NSIMS=1000,HTRB=0.0769230769230769,HTRH=0.0769230769230769,HTRW=0.0769230769230769,LNT=TRUE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7100 --export=ALL,SIMNO=7100,NJOBS=36,NSIMS=1000,MULT1=10,MULT2=10,LNT=TRUE runsim.F2.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7200 --export=ALL,SIMNO=7200,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=10,LNT=TRUE runsim.F2.sh

sbatch -p csde -A csde --array=1-2 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7200 --export=ALL,SIMNO=7200,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=10,LNT=TRUE runsim.F2.sh
