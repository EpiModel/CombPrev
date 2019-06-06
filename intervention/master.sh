#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-7 --nodes=1 --ntasks-per-node=16 --time=00:30:00 --mem=55G --job-name=s1301 --export=ALL,SIMNO=1301,NJOBS=7,NSIMS=112,HTRO=1.25 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-7 --nodes=1 --ntasks-per-node=16 --time=00:30:00 --mem=55G --job-name=s1302 --export=ALL,SIMNO=1302,NJOBS=7,NSIMS=112,HTRO=1.5 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-7 --nodes=1 --ntasks-per-node=16 --time=00:30:00 --mem=55G --job-name=s1303 --export=ALL,SIMNO=1303,NJOBS=7,NSIMS=112,HTRO=2 runsim.sh
