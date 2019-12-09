#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8000 --export=ALL,SIMNO=8000,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=1,LNT=TRUE runsim.F3.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8001 --export=ALL,SIMNO=8001,NJOBS=36,NSIMS=1000,MULT1=2,MULT2=2,LNT=TRUE runsim.F3.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8002 --export=ALL,SIMNO=8002,NJOBS=36,NSIMS=1000,MULT1=5,MULT2=5,LNT=TRUE runsim.F3.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8003 --export=ALL,SIMNO=8003,NJOBS=36,NSIMS=1000,MULT1=10,MULT2=10,LNT=TRUE runsim.F3.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8004 --export=ALL,SIMNO=8004,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=1,LNT=FALSE runsim.F3.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8005 --export=ALL,SIMNO=8005,NJOBS=36,NSIMS=1000,MULT1=2,MULT2=2,LNT=FALSE runsim.F3.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8006 --export=ALL,SIMNO=8006,NJOBS=36,NSIMS=1000,MULT1=5,MULT2=5,LNT=FALSE runsim.F3.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s8007 --export=ALL,SIMNO=8007,NJOBS=36,NSIMS=1000,MULT1=10,MULT2=10,LNT=FALSE runsim.F3.sh
