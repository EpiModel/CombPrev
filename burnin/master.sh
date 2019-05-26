#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1001 --export=ALL,SIMNO=1001,NJOBS=4,NSIMS=100,AS=0.5 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1002 --export=ALL,SIMNO=1002,NJOBS=4,NSIMS=100,AS=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1003 --export=ALL,SIMNO=1003,NJOBS=4,NSIMS=100,AS=1.5 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1004 --export=ALL,SIMNO=1004,NJOBS=4,NSIMS=100,AS=2 runsim.sh
