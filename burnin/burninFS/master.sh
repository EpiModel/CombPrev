#!/bin/bash

sbatch -p csde -A csde --array=1-13 --nodes=1 --ntasks-per-node=16 --time=00:30:00 --mem=55G --job-name=s100 --export=ALL,SIMNO=100,NJOBS=13,NSIMS=200 runsim.sh
