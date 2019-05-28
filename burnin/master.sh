#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1001 --export=ALL,SIMNO=1001,NJOBS=4,NSIMS=112,HTRB=0.33,HTRH=0.325,HTRW=0.48,TIPB=1.92,TIPH=2.1,TIPW=1.945,THFRR=0.5,THDRR=0.1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1002 --export=ALL,SIMNO=1002,NJOBS=4,NSIMS=112,HTRB=0.33,HTRH=0.325,HTRW=0.48,TIPB=1.92,TIPH=2.1,TIPW=1.945,THFRR=0.6,THDRR=0.1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1003 --export=ALL,SIMNO=1003,NJOBS=4,NSIMS=112,HTRB=0.33,HTRH=0.325,HTRW=0.48,TIPB=1.92,TIPH=2.1,TIPW=1.945,THFRR=0.7,THDRR=0.1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1004 --export=ALL,SIMNO=1004,NJOBS=4,NSIMS=112,HTRB=0.33,HTRH=0.325,HTRW=0.48,TIPB=1.92,TIPH=2.1,TIPW=1.945,THFRR=0.8,THDRR=0.1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1005 --export=ALL,SIMNO=1005,NJOBS=4,NSIMS=112,HTRB=0.33,HTRH=0.325,HTRW=0.48,TIPB=1.92,TIPH=2.1,TIPW=1.945,THFRR=0.9,THDRR=0.1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1006 --export=ALL,SIMNO=1006,NJOBS=4,NSIMS=112,HTRB=0.33,HTRH=0.325,HTRW=0.48,TIPB=1.92,TIPH=2.1,TIPW=1.945,THFRR=1,THDRR=0.1 runsim.sh
