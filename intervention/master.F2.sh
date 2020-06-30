#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8000 --export=ALL,SIMNO=8000,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=1,LNT=TRUE runsim.F2.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8001 --export=ALL,SIMNO=8001,NJOBS=36,NSIMS=1000,MULT1=10,MULT2=10,LNT=TRUE runsim.F2.sh
