#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2000 --export=ALL,SIMNO=2000,NJOBS=36,NSIMS=1000,HTRB=0.00385,HTRH=0.0038,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2001 --export=ALL,SIMNO=2001,NJOBS=36,NSIMS=1000,HTRB=0.0077,HTRH=0.0076,HTRW=0.0138,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2002 --export=ALL,SIMNO=2002,NJOBS=36,NSIMS=1000,HTRB=0.01925,HTRH=0.019,HTRW=0.0345,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2003 --export=ALL,SIMNO=2003,NJOBS=36,NSIMS=1000,HTRB=0.0385,HTRH=0.038,HTRW=0.069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2004 --export=ALL,SIMNO=2004,NJOBS=36,NSIMS=1000,HTRB=0.0192307692307692,HTRH=0.0192307692307692,HTRW=0.0192307692307692,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2005 --export=ALL,SIMNO=2005,NJOBS=36,NSIMS=1000,HTRB=0.0384615384615385,HTRH=0.0384615384615385,HTRW=0.0384615384615385,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2006 --export=ALL,SIMNO=2006,NJOBS=36,NSIMS=1000,HTRB=0.0769230769230769,HTRH=0.0769230769230769,HTRW=0.0769230769230769,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2007 --export=ALL,SIMNO=2007,NJOBS=36,NSIMS=1000,HTRB=0.0077,HTRH=0.0038,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2008 --export=ALL,SIMNO=2008,NJOBS=36,NSIMS=1000,HTRB=0.01925,HTRH=0.0038,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2009 --export=ALL,SIMNO=2009,NJOBS=36,NSIMS=1000,HTRB=0.0385,HTRH=0.0038,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2010 --export=ALL,SIMNO=2010,NJOBS=36,NSIMS=1000,HTRB=0.0192307692307692,HTRH=0.0038,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2011 --export=ALL,SIMNO=2011,NJOBS=36,NSIMS=1000,HTRB=0.0384615384615385,HTRH=0.0038,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2012 --export=ALL,SIMNO=2012,NJOBS=36,NSIMS=1000,HTRB=0.0769230769230769,HTRH=0.0038,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2013 --export=ALL,SIMNO=2013,NJOBS=36,NSIMS=1000,HTRB=0.00385,HTRH=0.0076,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2014 --export=ALL,SIMNO=2014,NJOBS=36,NSIMS=1000,HTRB=0.00385,HTRH=0.019,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2015 --export=ALL,SIMNO=2015,NJOBS=36,NSIMS=1000,HTRB=0.00385,HTRH=0.038,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2016 --export=ALL,SIMNO=2016,NJOBS=36,NSIMS=1000,HTRB=0.00385,HTRH=0.0192307692307692,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2017 --export=ALL,SIMNO=2017,NJOBS=36,NSIMS=1000,HTRB=0.00385,HTRH=0.0384615384615385,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2018 --export=ALL,SIMNO=2018,NJOBS=36,NSIMS=1000,HTRB=0.00385,HTRH=0.0769230769230769,HTRW=0.0069,LNT=FALSE,TIPB=0.1775,TIPH=0.19,TIPW=0.2521,THPB=0.0062,THPH=0.0055,THPW=0.0031 runsim.sh