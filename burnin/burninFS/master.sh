#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-8 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s100 --export=ALL,SIMNO=100,NJOBS=8,NSIMS=200 runsim.sh
