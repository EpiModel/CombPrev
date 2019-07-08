#!/bin/bash

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1000 --export=ALL,SIMNO=1000,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.00425,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1001 --export=ALL,SIMNO=1001,NJOBS=36,NSIMS=1000,HTRB=0.0054,HTRH=0.0053125,HTRW=0.009125,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1002 --export=ALL,SIMNO=1002,NJOBS=36,NSIMS=1000,HTRB=0.00648,HTRH=0.006375,HTRW=0.01095,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1003 --export=ALL,SIMNO=1003,NJOBS=36,NSIMS=1000,HTRB=0.00756,HTRH=0.0074375,HTRW=0.012775,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1004 --export=ALL,SIMNO=1004,NJOBS=36,NSIMS=1000,HTRB=0.00864,HTRH=0.0085,HTRW=0.0146,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1005 --export=ALL,SIMNO=1005,NJOBS=36,NSIMS=1000,HTRB=0.0192307692307692,HTRH=0.0192307692307692,HTRW=0.0192307692307692,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1006 --export=ALL,SIMNO=1006,NJOBS=36,NSIMS=1000,HTRB=0.0384615384615385,HTRH=0.0384615384615385,HTRW=0.0384615384615385,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1007 --export=ALL,SIMNO=1007,NJOBS=36,NSIMS=1000,HTRB=0.0769230769230769,HTRH=0.0769230769230769,HTRW=0.0769230769230769,LNT=TRUE runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1008 --export=ALL,SIMNO=1008,NJOBS=36,NSIMS=1000,HTRB=0.0054,HTRH=0.00425,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1009 --export=ALL,SIMNO=1009,NJOBS=36,NSIMS=1000,HTRB=0.00648,HTRH=0.00425,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1010 --export=ALL,SIMNO=1010,NJOBS=36,NSIMS=1000,HTRB=0.00756,HTRH=0.00425,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1011 --export=ALL,SIMNO=1011,NJOBS=36,NSIMS=1000,HTRB=0.00864,HTRH=0.00425,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1012 --export=ALL,SIMNO=1012,NJOBS=36,NSIMS=1000,HTRB=0.0192307692307692,HTRH=0.00425,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1013 --export=ALL,SIMNO=1013,NJOBS=36,NSIMS=1000,HTRB=0.0384615384615385,HTRH=0.00425,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1014 --export=ALL,SIMNO=1014,NJOBS=36,NSIMS=1000,HTRB=0.0769230769230769,HTRH=0.00425,HTRW=0.0073,LNT=TRUE runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1015 --export=ALL,SIMNO=1015,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0053125,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1016 --export=ALL,SIMNO=1016,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.006375,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1017 --export=ALL,SIMNO=1017,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0074375,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1018 --export=ALL,SIMNO=1018,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0085,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1019 --export=ALL,SIMNO=1019,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0192307692307692,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1020 --export=ALL,SIMNO=1020,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0384615384615385,HTRW=0.0073,LNT=TRUE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s1021 --export=ALL,SIMNO=1021,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0769230769230769,HTRW=0.0073,LNT=TRUE runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2000 --export=ALL,SIMNO=2000,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.00425,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2001 --export=ALL,SIMNO=2001,NJOBS=36,NSIMS=1000,HTRB=0.0054,HTRH=0.0053125,HTRW=0.009125,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2002 --export=ALL,SIMNO=2002,NJOBS=36,NSIMS=1000,HTRB=0.00648,HTRH=0.006375,HTRW=0.01095,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2003 --export=ALL,SIMNO=2003,NJOBS=36,NSIMS=1000,HTRB=0.00756,HTRH=0.0074375,HTRW=0.012775,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2004 --export=ALL,SIMNO=2004,NJOBS=36,NSIMS=1000,HTRB=0.00864,HTRH=0.0085,HTRW=0.0146,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2005 --export=ALL,SIMNO=2005,NJOBS=36,NSIMS=1000,HTRB=0.0192307692307692,HTRH=0.0192307692307692,HTRW=0.0192307692307692,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2006 --export=ALL,SIMNO=2006,NJOBS=36,NSIMS=1000,HTRB=0.0384615384615385,HTRH=0.0384615384615385,HTRW=0.0384615384615385,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2007 --export=ALL,SIMNO=2007,NJOBS=36,NSIMS=1000,HTRB=0.0769230769230769,HTRH=0.0769230769230769,HTRW=0.0769230769230769,LNT=FALSE runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2008 --export=ALL,SIMNO=2008,NJOBS=36,NSIMS=1000,HTRB=0.0054,HTRH=0.00425,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2009 --export=ALL,SIMNO=2009,NJOBS=36,NSIMS=1000,HTRB=0.00648,HTRH=0.00425,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2010 --export=ALL,SIMNO=2010,NJOBS=36,NSIMS=1000,HTRB=0.00756,HTRH=0.00425,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2011 --export=ALL,SIMNO=2011,NJOBS=36,NSIMS=1000,HTRB=0.00864,HTRH=0.00425,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2012 --export=ALL,SIMNO=2012,NJOBS=36,NSIMS=1000,HTRB=0.0192307692307692,HTRH=0.00425,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2013 --export=ALL,SIMNO=2013,NJOBS=36,NSIMS=1000,HTRB=0.0384615384615385,HTRH=0.00425,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2014 --export=ALL,SIMNO=2014,NJOBS=36,NSIMS=1000,HTRB=0.0769230769230769,HTRH=0.00425,HTRW=0.0073,LNT=FALSE runsim.sh

sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2015 --export=ALL,SIMNO=2015,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0053125,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2016 --export=ALL,SIMNO=2016,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.006375,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2017 --export=ALL,SIMNO=2017,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0074375,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2018 --export=ALL,SIMNO=2018,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0085,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2019 --export=ALL,SIMNO=2019,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0192307692307692,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2020 --export=ALL,SIMNO=2020,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0384615384615385,HTRW=0.0073,LNT=FALSE runsim.sh
sbatch -p ckpt -A csde-ckpt --array=1-36 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s2021 --export=ALL,SIMNO=2021,NJOBS=36,NSIMS=1000,HTRB=0.00432,HTRH=0.0769230769230769,HTRW=0.0073,LNT=FALSE runsim.sh
