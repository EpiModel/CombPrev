#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1001 --export=ALL,SIMNO=1001,NJOBS=4,NSIMS=112,THPP=1.2 runsim.sh
