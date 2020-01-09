#!/bin/bash

sbatch -p csde -A csde --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6500 --export=ALL,SIMNO=6500,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=1,LNT=TRUE runsim.F2.sh
sbatch -p csde -A csde --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6501 --export=ALL,SIMNO=6501,NJOBS=36,NSIMS=1000,MULT1=2,MULT2=2,LNT=TRUE runsim.F2.sh
sbatch -p csde -A csde --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6502 --export=ALL,SIMNO=6502,NJOBS=36,NSIMS=1000,MULT1=5,MULT2=5,LNT=TRUE runsim.F2.sh
sbatch -p csde -A csde --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6503 --export=ALL,SIMNO=6503,NJOBS=36,NSIMS=1000,MULT1=10,MULT2=10,LNT=TRUE runsim.F2.sh
sbatch -p csde -A csde --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6504 --export=ALL,SIMNO=6504,NJOBS=36,NSIMS=1000,MULT1=1,MULT2=1,LNT=FALSE runsim.F2.sh
sbatch -p csde -A csde --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6505 --export=ALL,SIMNO=6505,NJOBS=36,NSIMS=1000,MULT1=2,MULT2=2,LNT=FALSE runsim.F2.sh
sbatch -p csde -A csde --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6506 --export=ALL,SIMNO=6506,NJOBS=36,NSIMS=1000,MULT1=5,MULT2=5,LNT=FALSE runsim.F2.sh
sbatch -p csde -A csde --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6507 --export=ALL,SIMNO=6507,NJOBS=36,NSIMS=1000,MULT1=10,MULT2=10,LNT=FALSE runsim.F2.sh
