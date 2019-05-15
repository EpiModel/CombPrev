#!/bin/bash

sbatch -p csde -A csde --array=1-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1000 --export=ALL,SIMNO=1000,NJOBS=18,NSIMS=500 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=11-18 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1000 --export=ALL,SIMNO=1000,NJOBS=18,NSIMS=500 runsim.sh
