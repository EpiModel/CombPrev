#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s600 --export=ALL,SIMNO=600,NJOBS=4,NSIMS=100 runsim.sh
