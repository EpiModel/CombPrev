#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1002 --export=ALL,SIMNO=1002,NJOBS=4,NSIMS=100,THPP=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1003 --export=ALL,SIMNO=1003,NJOBS=4,NSIMS=100,THPP=1.1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1004 --export=ALL,SIMNO=1004,NJOBS=4,NSIMS=100,THPP=1.2 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1005 --export=ALL,SIMNO=1005,NJOBS=4,NSIMS=100,THPP=1.3 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1006 --export=ALL,SIMNO=1006,NJOBS=4,NSIMS=100,THPP=1.4 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1007 --export=ALL,SIMNO=1007,NJOBS=4,NSIMS=100,THPP=1.5 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1008 --export=ALL,SIMNO=1008,NJOBS=4,NSIMS=100,THPP=1.6 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1009 --export=ALL,SIMNO=1009,NJOBS=4,NSIMS=100,THPP=1.7 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1010 --export=ALL,SIMNO=1010,NJOBS=4,NSIMS=100,THPP=1.8 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1011 --export=ALL,SIMNO=1011,NJOBS=4,NSIMS=100,THPP=1.9 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1012 --export=ALL,SIMNO=1012,NJOBS=4,NSIMS=100,THPP=2 runsim.sh
