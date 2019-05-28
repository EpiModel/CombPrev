#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1001 --export=ALL,SIMNO=1001,NJOBS=2,NSIMS=56,HTRB=0.1,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1002 --export=ALL,SIMNO=1002,NJOBS=2,NSIMS=56,HTRB=0.2,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1003 --export=ALL,SIMNO=1003,NJOBS=2,NSIMS=56,HTRB=0.3,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1004 --export=ALL,SIMNO=1004,NJOBS=2,NSIMS=56,HTRB=0.4,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1005 --export=ALL,SIMNO=1005,NJOBS=2,NSIMS=56,HTRB=0.5,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1006 --export=ALL,SIMNO=1006,NJOBS=2,NSIMS=56,HTRB=0.6,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1007 --export=ALL,SIMNO=1007,NJOBS=2,NSIMS=56,HTRB=0.7,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1008 --export=ALL,SIMNO=1008,NJOBS=2,NSIMS=56,HTRB=0.8,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1009 --export=ALL,SIMNO=1009,NJOBS=2,NSIMS=56,HTRB=0.9,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1010 --export=ALL,SIMNO=1010,NJOBS=2,NSIMS=56,HTRB=1,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1011 --export=ALL,SIMNO=1011,NJOBS=2,NSIMS=56,HTRB=1.1,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1012 --export=ALL,SIMNO=1012,NJOBS=2,NSIMS=56,HTRB=1.2,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1013 --export=ALL,SIMNO=1013,NJOBS=2,NSIMS=56,HTRB=1.3,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1014 --export=ALL,SIMNO=1014,NJOBS=2,NSIMS=56,HTRB=1.4,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1015 --export=ALL,SIMNO=1015,NJOBS=2,NSIMS=56,HTRB=1.5,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1016 --export=ALL,SIMNO=1016,NJOBS=2,NSIMS=56,HTRB=1.6,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1017 --export=ALL,SIMNO=1017,NJOBS=2,NSIMS=56,HTRB=1.7,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1018 --export=ALL,SIMNO=1018,NJOBS=2,NSIMS=56,HTRB=1.8,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1019 --export=ALL,SIMNO=1019,NJOBS=2,NSIMS=56,HTRB=1.9,HTRH=1,HTRW=1 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-2 --nodes=1 --ntasks-per-node=28 --time=01:00:00 --mem=100G --job-name=s1020 --export=ALL,SIMNO=1020,NJOBS=2,NSIMS=56,HTRB=2,HTRH=1,HTRW=1 runsim.sh
