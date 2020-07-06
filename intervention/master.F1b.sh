#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7000 --export=ALL,SIMNO=7000,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=1,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7001 --export=ALL,SIMNO=7001,NJOBS=36,NSIMS=1000,MULT1=2,MULT2=2,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7002 --export=ALL,SIMNO=7002,NJOBS=36,NSIMS=1000,MULT1=5,MULT2=5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7003 --export=ALL,SIMNO=7003,NJOBS=36,NSIMS=1000,MULT1=10,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7004 --export=ALL,SIMNO=7004,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7005 --export=ALL,SIMNO=7005,NJOBS=36,NSIMS=1000,MULT1=2,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7006 --export=ALL,SIMNO=7006,NJOBS=36,NSIMS=1000,MULT1=5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s7007 --export=ALL,SIMNO=7007,NJOBS=36,NSIMS=1000,MULT1=10,MULT2=10,LNT=FALSE runsim.F1.sh
