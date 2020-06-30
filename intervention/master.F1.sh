#!/bin/bash

# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6000 --export=ALL,SIMNO=6000,NJOBS=4,NSIMS=112,MULT1=1,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6001 --export=ALL,SIMNO=6001,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6002 --export=ALL,SIMNO=6002,NJOBS=4,NSIMS=112,MULT1=2,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6003 --export=ALL,SIMNO=6003,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6004 --export=ALL,SIMNO=6004,NJOBS=4,NSIMS=112,MULT1=3,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6005 --export=ALL,SIMNO=6005,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6006 --export=ALL,SIMNO=6006,NJOBS=4,NSIMS=112,MULT1=4,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6007 --export=ALL,SIMNO=6007,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6008 --export=ALL,SIMNO=6008,NJOBS=4,NSIMS=112,MULT1=5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6009 --export=ALL,SIMNO=6009,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6010 --export=ALL,SIMNO=6010,NJOBS=4,NSIMS=112,MULT1=6,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6011 --export=ALL,SIMNO=6011,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6012 --export=ALL,SIMNO=6012,NJOBS=4,NSIMS=112,MULT1=7,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6013 --export=ALL,SIMNO=6013,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6014 --export=ALL,SIMNO=6014,NJOBS=4,NSIMS=112,MULT1=8,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6015 --export=ALL,SIMNO=6015,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6016 --export=ALL,SIMNO=6016,NJOBS=4,NSIMS=112,MULT1=9,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6017 --export=ALL,SIMNO=6017,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6018 --export=ALL,SIMNO=6018,NJOBS=4,NSIMS=112,MULT1=10,MULT2=1,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6019 --export=ALL,SIMNO=6019,NJOBS=4,NSIMS=112,MULT1=1,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6020 --export=ALL,SIMNO=6020,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6021 --export=ALL,SIMNO=6021,NJOBS=4,NSIMS=112,MULT1=2,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6022 --export=ALL,SIMNO=6022,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6023 --export=ALL,SIMNO=6023,NJOBS=4,NSIMS=112,MULT1=3,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6024 --export=ALL,SIMNO=6024,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6025 --export=ALL,SIMNO=6025,NJOBS=4,NSIMS=112,MULT1=4,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6026 --export=ALL,SIMNO=6026,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6027 --export=ALL,SIMNO=6027,NJOBS=4,NSIMS=112,MULT1=5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6028 --export=ALL,SIMNO=6028,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6029 --export=ALL,SIMNO=6029,NJOBS=4,NSIMS=112,MULT1=6,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6030 --export=ALL,SIMNO=6030,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6031 --export=ALL,SIMNO=6031,NJOBS=4,NSIMS=112,MULT1=7,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6032 --export=ALL,SIMNO=6032,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6033 --export=ALL,SIMNO=6033,NJOBS=4,NSIMS=112,MULT1=8,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6034 --export=ALL,SIMNO=6034,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6035 --export=ALL,SIMNO=6035,NJOBS=4,NSIMS=112,MULT1=9,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6036 --export=ALL,SIMNO=6036,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6037 --export=ALL,SIMNO=6037,NJOBS=4,NSIMS=112,MULT1=10,MULT2=1.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6038 --export=ALL,SIMNO=6038,NJOBS=4,NSIMS=112,MULT1=1,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6039 --export=ALL,SIMNO=6039,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6040 --export=ALL,SIMNO=6040,NJOBS=4,NSIMS=112,MULT1=2,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6041 --export=ALL,SIMNO=6041,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6042 --export=ALL,SIMNO=6042,NJOBS=4,NSIMS=112,MULT1=3,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6043 --export=ALL,SIMNO=6043,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6044 --export=ALL,SIMNO=6044,NJOBS=4,NSIMS=112,MULT1=4,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6045 --export=ALL,SIMNO=6045,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6046 --export=ALL,SIMNO=6046,NJOBS=4,NSIMS=112,MULT1=5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6047 --export=ALL,SIMNO=6047,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6048 --export=ALL,SIMNO=6048,NJOBS=4,NSIMS=112,MULT1=6,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6049 --export=ALL,SIMNO=6049,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6050 --export=ALL,SIMNO=6050,NJOBS=4,NSIMS=112,MULT1=7,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6051 --export=ALL,SIMNO=6051,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6052 --export=ALL,SIMNO=6052,NJOBS=4,NSIMS=112,MULT1=8,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6053 --export=ALL,SIMNO=6053,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6054 --export=ALL,SIMNO=6054,NJOBS=4,NSIMS=112,MULT1=9,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6055 --export=ALL,SIMNO=6055,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6056 --export=ALL,SIMNO=6056,NJOBS=4,NSIMS=112,MULT1=10,MULT2=2,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6057 --export=ALL,SIMNO=6057,NJOBS=4,NSIMS=112,MULT1=1,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6058 --export=ALL,SIMNO=6058,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6059 --export=ALL,SIMNO=6059,NJOBS=4,NSIMS=112,MULT1=2,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6060 --export=ALL,SIMNO=6060,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6061 --export=ALL,SIMNO=6061,NJOBS=4,NSIMS=112,MULT1=3,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6062 --export=ALL,SIMNO=6062,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6063 --export=ALL,SIMNO=6063,NJOBS=4,NSIMS=112,MULT1=4,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6064 --export=ALL,SIMNO=6064,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6065 --export=ALL,SIMNO=6065,NJOBS=4,NSIMS=112,MULT1=5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6066 --export=ALL,SIMNO=6066,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6067 --export=ALL,SIMNO=6067,NJOBS=4,NSIMS=112,MULT1=6,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6068 --export=ALL,SIMNO=6068,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6069 --export=ALL,SIMNO=6069,NJOBS=4,NSIMS=112,MULT1=7,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6070 --export=ALL,SIMNO=6070,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6071 --export=ALL,SIMNO=6071,NJOBS=4,NSIMS=112,MULT1=8,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6072 --export=ALL,SIMNO=6072,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6073 --export=ALL,SIMNO=6073,NJOBS=4,NSIMS=112,MULT1=9,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6074 --export=ALL,SIMNO=6074,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6075 --export=ALL,SIMNO=6075,NJOBS=4,NSIMS=112,MULT1=10,MULT2=2.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6076 --export=ALL,SIMNO=6076,NJOBS=4,NSIMS=112,MULT1=1,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6077 --export=ALL,SIMNO=6077,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6078 --export=ALL,SIMNO=6078,NJOBS=4,NSIMS=112,MULT1=2,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6079 --export=ALL,SIMNO=6079,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6080 --export=ALL,SIMNO=6080,NJOBS=4,NSIMS=112,MULT1=3,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6081 --export=ALL,SIMNO=6081,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6082 --export=ALL,SIMNO=6082,NJOBS=4,NSIMS=112,MULT1=4,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6083 --export=ALL,SIMNO=6083,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6084 --export=ALL,SIMNO=6084,NJOBS=4,NSIMS=112,MULT1=5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6085 --export=ALL,SIMNO=6085,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6086 --export=ALL,SIMNO=6086,NJOBS=4,NSIMS=112,MULT1=6,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6087 --export=ALL,SIMNO=6087,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6088 --export=ALL,SIMNO=6088,NJOBS=4,NSIMS=112,MULT1=7,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6089 --export=ALL,SIMNO=6089,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6090 --export=ALL,SIMNO=6090,NJOBS=4,NSIMS=112,MULT1=8,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6091 --export=ALL,SIMNO=6091,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6092 --export=ALL,SIMNO=6092,NJOBS=4,NSIMS=112,MULT1=9,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6093 --export=ALL,SIMNO=6093,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6094 --export=ALL,SIMNO=6094,NJOBS=4,NSIMS=112,MULT1=10,MULT2=3,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6095 --export=ALL,SIMNO=6095,NJOBS=4,NSIMS=112,MULT1=1,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6096 --export=ALL,SIMNO=6096,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6097 --export=ALL,SIMNO=6097,NJOBS=4,NSIMS=112,MULT1=2,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6098 --export=ALL,SIMNO=6098,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6099 --export=ALL,SIMNO=6099,NJOBS=4,NSIMS=112,MULT1=3,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6100 --export=ALL,SIMNO=6100,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6101 --export=ALL,SIMNO=6101,NJOBS=4,NSIMS=112,MULT1=4,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6102 --export=ALL,SIMNO=6102,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6103 --export=ALL,SIMNO=6103,NJOBS=4,NSIMS=112,MULT1=5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6104 --export=ALL,SIMNO=6104,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6105 --export=ALL,SIMNO=6105,NJOBS=4,NSIMS=112,MULT1=6,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6106 --export=ALL,SIMNO=6106,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6107 --export=ALL,SIMNO=6107,NJOBS=4,NSIMS=112,MULT1=7,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6108 --export=ALL,SIMNO=6108,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6109 --export=ALL,SIMNO=6109,NJOBS=4,NSIMS=112,MULT1=8,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6110 --export=ALL,SIMNO=6110,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6111 --export=ALL,SIMNO=6111,NJOBS=4,NSIMS=112,MULT1=9,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6112 --export=ALL,SIMNO=6112,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6113 --export=ALL,SIMNO=6113,NJOBS=4,NSIMS=112,MULT1=10,MULT2=3.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6114 --export=ALL,SIMNO=6114,NJOBS=4,NSIMS=112,MULT1=1,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6115 --export=ALL,SIMNO=6115,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6116 --export=ALL,SIMNO=6116,NJOBS=4,NSIMS=112,MULT1=2,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6117 --export=ALL,SIMNO=6117,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6118 --export=ALL,SIMNO=6118,NJOBS=4,NSIMS=112,MULT1=3,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6119 --export=ALL,SIMNO=6119,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6120 --export=ALL,SIMNO=6120,NJOBS=4,NSIMS=112,MULT1=4,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6121 --export=ALL,SIMNO=6121,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6122 --export=ALL,SIMNO=6122,NJOBS=4,NSIMS=112,MULT1=5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6123 --export=ALL,SIMNO=6123,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6124 --export=ALL,SIMNO=6124,NJOBS=4,NSIMS=112,MULT1=6,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6125 --export=ALL,SIMNO=6125,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6126 --export=ALL,SIMNO=6126,NJOBS=4,NSIMS=112,MULT1=7,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6127 --export=ALL,SIMNO=6127,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6128 --export=ALL,SIMNO=6128,NJOBS=4,NSIMS=112,MULT1=8,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6129 --export=ALL,SIMNO=6129,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6130 --export=ALL,SIMNO=6130,NJOBS=4,NSIMS=112,MULT1=9,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6131 --export=ALL,SIMNO=6131,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6132 --export=ALL,SIMNO=6132,NJOBS=4,NSIMS=112,MULT1=10,MULT2=4,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6133 --export=ALL,SIMNO=6133,NJOBS=4,NSIMS=112,MULT1=1,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6134 --export=ALL,SIMNO=6134,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6135 --export=ALL,SIMNO=6135,NJOBS=4,NSIMS=112,MULT1=2,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6136 --export=ALL,SIMNO=6136,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6137 --export=ALL,SIMNO=6137,NJOBS=4,NSIMS=112,MULT1=3,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6138 --export=ALL,SIMNO=6138,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6139 --export=ALL,SIMNO=6139,NJOBS=4,NSIMS=112,MULT1=4,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6140 --export=ALL,SIMNO=6140,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6141 --export=ALL,SIMNO=6141,NJOBS=4,NSIMS=112,MULT1=5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6142 --export=ALL,SIMNO=6142,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6143 --export=ALL,SIMNO=6143,NJOBS=4,NSIMS=112,MULT1=6,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6144 --export=ALL,SIMNO=6144,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6145 --export=ALL,SIMNO=6145,NJOBS=4,NSIMS=112,MULT1=7,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6146 --export=ALL,SIMNO=6146,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6147 --export=ALL,SIMNO=6147,NJOBS=4,NSIMS=112,MULT1=8,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6148 --export=ALL,SIMNO=6148,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6149 --export=ALL,SIMNO=6149,NJOBS=4,NSIMS=112,MULT1=9,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6150 --export=ALL,SIMNO=6150,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6151 --export=ALL,SIMNO=6151,NJOBS=4,NSIMS=112,MULT1=10,MULT2=4.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6152 --export=ALL,SIMNO=6152,NJOBS=4,NSIMS=112,MULT1=1,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6153 --export=ALL,SIMNO=6153,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6154 --export=ALL,SIMNO=6154,NJOBS=4,NSIMS=112,MULT1=2,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6155 --export=ALL,SIMNO=6155,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6156 --export=ALL,SIMNO=6156,NJOBS=4,NSIMS=112,MULT1=3,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6157 --export=ALL,SIMNO=6157,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6158 --export=ALL,SIMNO=6158,NJOBS=4,NSIMS=112,MULT1=4,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6159 --export=ALL,SIMNO=6159,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6160 --export=ALL,SIMNO=6160,NJOBS=4,NSIMS=112,MULT1=5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6161 --export=ALL,SIMNO=6161,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6162 --export=ALL,SIMNO=6162,NJOBS=4,NSIMS=112,MULT1=6,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6163 --export=ALL,SIMNO=6163,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6164 --export=ALL,SIMNO=6164,NJOBS=4,NSIMS=112,MULT1=7,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6165 --export=ALL,SIMNO=6165,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6166 --export=ALL,SIMNO=6166,NJOBS=4,NSIMS=112,MULT1=8,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6167 --export=ALL,SIMNO=6167,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6168 --export=ALL,SIMNO=6168,NJOBS=4,NSIMS=112,MULT1=9,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6169 --export=ALL,SIMNO=6169,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6170 --export=ALL,SIMNO=6170,NJOBS=4,NSIMS=112,MULT1=10,MULT2=5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6171 --export=ALL,SIMNO=6171,NJOBS=4,NSIMS=112,MULT1=1,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6172 --export=ALL,SIMNO=6172,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6173 --export=ALL,SIMNO=6173,NJOBS=4,NSIMS=112,MULT1=2,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6174 --export=ALL,SIMNO=6174,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6175 --export=ALL,SIMNO=6175,NJOBS=4,NSIMS=112,MULT1=3,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6176 --export=ALL,SIMNO=6176,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6177 --export=ALL,SIMNO=6177,NJOBS=4,NSIMS=112,MULT1=4,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6178 --export=ALL,SIMNO=6178,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6179 --export=ALL,SIMNO=6179,NJOBS=4,NSIMS=112,MULT1=5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6180 --export=ALL,SIMNO=6180,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6181 --export=ALL,SIMNO=6181,NJOBS=4,NSIMS=112,MULT1=6,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6182 --export=ALL,SIMNO=6182,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6183 --export=ALL,SIMNO=6183,NJOBS=4,NSIMS=112,MULT1=7,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6184 --export=ALL,SIMNO=6184,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6185 --export=ALL,SIMNO=6185,NJOBS=4,NSIMS=112,MULT1=8,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6186 --export=ALL,SIMNO=6186,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6187 --export=ALL,SIMNO=6187,NJOBS=4,NSIMS=112,MULT1=9,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6188 --export=ALL,SIMNO=6188,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6189 --export=ALL,SIMNO=6189,NJOBS=4,NSIMS=112,MULT1=10,MULT2=5.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6190 --export=ALL,SIMNO=6190,NJOBS=4,NSIMS=112,MULT1=1,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6191 --export=ALL,SIMNO=6191,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6192 --export=ALL,SIMNO=6192,NJOBS=4,NSIMS=112,MULT1=2,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6193 --export=ALL,SIMNO=6193,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6194 --export=ALL,SIMNO=6194,NJOBS=4,NSIMS=112,MULT1=3,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6195 --export=ALL,SIMNO=6195,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6196 --export=ALL,SIMNO=6196,NJOBS=4,NSIMS=112,MULT1=4,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6197 --export=ALL,SIMNO=6197,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6198 --export=ALL,SIMNO=6198,NJOBS=4,NSIMS=112,MULT1=5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6199 --export=ALL,SIMNO=6199,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6200 --export=ALL,SIMNO=6200,NJOBS=4,NSIMS=112,MULT1=6,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6201 --export=ALL,SIMNO=6201,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6202 --export=ALL,SIMNO=6202,NJOBS=4,NSIMS=112,MULT1=7,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6203 --export=ALL,SIMNO=6203,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6204 --export=ALL,SIMNO=6204,NJOBS=4,NSIMS=112,MULT1=8,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6205 --export=ALL,SIMNO=6205,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6206 --export=ALL,SIMNO=6206,NJOBS=4,NSIMS=112,MULT1=9,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6207 --export=ALL,SIMNO=6207,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6208 --export=ALL,SIMNO=6208,NJOBS=4,NSIMS=112,MULT1=10,MULT2=6,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6209 --export=ALL,SIMNO=6209,NJOBS=4,NSIMS=112,MULT1=1,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6210 --export=ALL,SIMNO=6210,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6211 --export=ALL,SIMNO=6211,NJOBS=4,NSIMS=112,MULT1=2,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6212 --export=ALL,SIMNO=6212,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6213 --export=ALL,SIMNO=6213,NJOBS=4,NSIMS=112,MULT1=3,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6214 --export=ALL,SIMNO=6214,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6215 --export=ALL,SIMNO=6215,NJOBS=4,NSIMS=112,MULT1=4,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6216 --export=ALL,SIMNO=6216,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6217 --export=ALL,SIMNO=6217,NJOBS=4,NSIMS=112,MULT1=5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6218 --export=ALL,SIMNO=6218,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6219 --export=ALL,SIMNO=6219,NJOBS=4,NSIMS=112,MULT1=6,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6220 --export=ALL,SIMNO=6220,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6221 --export=ALL,SIMNO=6221,NJOBS=4,NSIMS=112,MULT1=7,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6222 --export=ALL,SIMNO=6222,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6223 --export=ALL,SIMNO=6223,NJOBS=4,NSIMS=112,MULT1=8,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6224 --export=ALL,SIMNO=6224,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6225 --export=ALL,SIMNO=6225,NJOBS=4,NSIMS=112,MULT1=9,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6226 --export=ALL,SIMNO=6226,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6227 --export=ALL,SIMNO=6227,NJOBS=4,NSIMS=112,MULT1=10,MULT2=6.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6228 --export=ALL,SIMNO=6228,NJOBS=4,NSIMS=112,MULT1=1,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6229 --export=ALL,SIMNO=6229,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6230 --export=ALL,SIMNO=6230,NJOBS=4,NSIMS=112,MULT1=2,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6231 --export=ALL,SIMNO=6231,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6232 --export=ALL,SIMNO=6232,NJOBS=4,NSIMS=112,MULT1=3,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6233 --export=ALL,SIMNO=6233,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6234 --export=ALL,SIMNO=6234,NJOBS=4,NSIMS=112,MULT1=4,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6235 --export=ALL,SIMNO=6235,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6236 --export=ALL,SIMNO=6236,NJOBS=4,NSIMS=112,MULT1=5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6237 --export=ALL,SIMNO=6237,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6238 --export=ALL,SIMNO=6238,NJOBS=4,NSIMS=112,MULT1=6,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6239 --export=ALL,SIMNO=6239,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6240 --export=ALL,SIMNO=6240,NJOBS=4,NSIMS=112,MULT1=7,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6241 --export=ALL,SIMNO=6241,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6242 --export=ALL,SIMNO=6242,NJOBS=4,NSIMS=112,MULT1=8,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6243 --export=ALL,SIMNO=6243,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6244 --export=ALL,SIMNO=6244,NJOBS=4,NSIMS=112,MULT1=9,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6245 --export=ALL,SIMNO=6245,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6246 --export=ALL,SIMNO=6246,NJOBS=4,NSIMS=112,MULT1=10,MULT2=7,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6247 --export=ALL,SIMNO=6247,NJOBS=4,NSIMS=112,MULT1=1,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6248 --export=ALL,SIMNO=6248,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6249 --export=ALL,SIMNO=6249,NJOBS=4,NSIMS=112,MULT1=2,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6250 --export=ALL,SIMNO=6250,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6251 --export=ALL,SIMNO=6251,NJOBS=4,NSIMS=112,MULT1=3,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6252 --export=ALL,SIMNO=6252,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6253 --export=ALL,SIMNO=6253,NJOBS=4,NSIMS=112,MULT1=4,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6254 --export=ALL,SIMNO=6254,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6255 --export=ALL,SIMNO=6255,NJOBS=4,NSIMS=112,MULT1=5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6256 --export=ALL,SIMNO=6256,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6257 --export=ALL,SIMNO=6257,NJOBS=4,NSIMS=112,MULT1=6,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6258 --export=ALL,SIMNO=6258,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6259 --export=ALL,SIMNO=6259,NJOBS=4,NSIMS=112,MULT1=7,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6260 --export=ALL,SIMNO=6260,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6261 --export=ALL,SIMNO=6261,NJOBS=4,NSIMS=112,MULT1=8,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6262 --export=ALL,SIMNO=6262,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6263 --export=ALL,SIMNO=6263,NJOBS=4,NSIMS=112,MULT1=9,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6264 --export=ALL,SIMNO=6264,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6265 --export=ALL,SIMNO=6265,NJOBS=4,NSIMS=112,MULT1=10,MULT2=7.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6266 --export=ALL,SIMNO=6266,NJOBS=4,NSIMS=112,MULT1=1,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6267 --export=ALL,SIMNO=6267,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6268 --export=ALL,SIMNO=6268,NJOBS=4,NSIMS=112,MULT1=2,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6269 --export=ALL,SIMNO=6269,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6270 --export=ALL,SIMNO=6270,NJOBS=4,NSIMS=112,MULT1=3,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6271 --export=ALL,SIMNO=6271,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6272 --export=ALL,SIMNO=6272,NJOBS=4,NSIMS=112,MULT1=4,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6273 --export=ALL,SIMNO=6273,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6274 --export=ALL,SIMNO=6274,NJOBS=4,NSIMS=112,MULT1=5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6275 --export=ALL,SIMNO=6275,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6276 --export=ALL,SIMNO=6276,NJOBS=4,NSIMS=112,MULT1=6,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6277 --export=ALL,SIMNO=6277,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6278 --export=ALL,SIMNO=6278,NJOBS=4,NSIMS=112,MULT1=7,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6279 --export=ALL,SIMNO=6279,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6280 --export=ALL,SIMNO=6280,NJOBS=4,NSIMS=112,MULT1=8,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6281 --export=ALL,SIMNO=6281,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6282 --export=ALL,SIMNO=6282,NJOBS=4,NSIMS=112,MULT1=9,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6283 --export=ALL,SIMNO=6283,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6284 --export=ALL,SIMNO=6284,NJOBS=4,NSIMS=112,MULT1=10,MULT2=8,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6285 --export=ALL,SIMNO=6285,NJOBS=4,NSIMS=112,MULT1=1,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6286 --export=ALL,SIMNO=6286,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6287 --export=ALL,SIMNO=6287,NJOBS=4,NSIMS=112,MULT1=2,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6288 --export=ALL,SIMNO=6288,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6289 --export=ALL,SIMNO=6289,NJOBS=4,NSIMS=112,MULT1=3,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6290 --export=ALL,SIMNO=6290,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6291 --export=ALL,SIMNO=6291,NJOBS=4,NSIMS=112,MULT1=4,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6292 --export=ALL,SIMNO=6292,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6293 --export=ALL,SIMNO=6293,NJOBS=4,NSIMS=112,MULT1=5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6294 --export=ALL,SIMNO=6294,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6295 --export=ALL,SIMNO=6295,NJOBS=4,NSIMS=112,MULT1=6,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6296 --export=ALL,SIMNO=6296,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6297 --export=ALL,SIMNO=6297,NJOBS=4,NSIMS=112,MULT1=7,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6298 --export=ALL,SIMNO=6298,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6299 --export=ALL,SIMNO=6299,NJOBS=4,NSIMS=112,MULT1=8,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6300 --export=ALL,SIMNO=6300,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6301 --export=ALL,SIMNO=6301,NJOBS=4,NSIMS=112,MULT1=9,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6302 --export=ALL,SIMNO=6302,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6303 --export=ALL,SIMNO=6303,NJOBS=4,NSIMS=112,MULT1=10,MULT2=8.5,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6304 --export=ALL,SIMNO=6304,NJOBS=4,NSIMS=112,MULT1=1,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6305 --export=ALL,SIMNO=6305,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6306 --export=ALL,SIMNO=6306,NJOBS=4,NSIMS=112,MULT1=2,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6307 --export=ALL,SIMNO=6307,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6308 --export=ALL,SIMNO=6308,NJOBS=4,NSIMS=112,MULT1=3,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6309 --export=ALL,SIMNO=6309,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6310 --export=ALL,SIMNO=6310,NJOBS=4,NSIMS=112,MULT1=4,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6311 --export=ALL,SIMNO=6311,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6312 --export=ALL,SIMNO=6312,NJOBS=4,NSIMS=112,MULT1=5,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6313 --export=ALL,SIMNO=6313,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6314 --export=ALL,SIMNO=6314,NJOBS=4,NSIMS=112,MULT1=6,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6315 --export=ALL,SIMNO=6315,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6316 --export=ALL,SIMNO=6316,NJOBS=4,NSIMS=112,MULT1=7,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6317 --export=ALL,SIMNO=6317,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6318 --export=ALL,SIMNO=6318,NJOBS=4,NSIMS=112,MULT1=8,MULT2=9,LNT=TRUE runsim.F1.sh
# sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6319 --export=ALL,SIMNO=6319,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=9,LNT=TRUE runsim.F1.sh

sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6320 --export=ALL,SIMNO=6320,NJOBS=4,NSIMS=112,MULT1=9,MULT2=9,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6321 --export=ALL,SIMNO=6321,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=9,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6322 --export=ALL,SIMNO=6322,NJOBS=4,NSIMS=112,MULT1=10,MULT2=9,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6323 --export=ALL,SIMNO=6323,NJOBS=4,NSIMS=112,MULT1=1,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6324 --export=ALL,SIMNO=6324,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6325 --export=ALL,SIMNO=6325,NJOBS=4,NSIMS=112,MULT1=2,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6326 --export=ALL,SIMNO=6326,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6327 --export=ALL,SIMNO=6327,NJOBS=4,NSIMS=112,MULT1=3,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6328 --export=ALL,SIMNO=6328,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6329 --export=ALL,SIMNO=6329,NJOBS=4,NSIMS=112,MULT1=4,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6330 --export=ALL,SIMNO=6330,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6331 --export=ALL,SIMNO=6331,NJOBS=4,NSIMS=112,MULT1=5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6332 --export=ALL,SIMNO=6332,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6333 --export=ALL,SIMNO=6333,NJOBS=4,NSIMS=112,MULT1=6,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6334 --export=ALL,SIMNO=6334,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6335 --export=ALL,SIMNO=6335,NJOBS=4,NSIMS=112,MULT1=7,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6336 --export=ALL,SIMNO=6336,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6337 --export=ALL,SIMNO=6337,NJOBS=4,NSIMS=112,MULT1=8,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6338 --export=ALL,SIMNO=6338,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6339 --export=ALL,SIMNO=6339,NJOBS=4,NSIMS=112,MULT1=9,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6340 --export=ALL,SIMNO=6340,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6341 --export=ALL,SIMNO=6341,NJOBS=4,NSIMS=112,MULT1=10,MULT2=9.5,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6342 --export=ALL,SIMNO=6342,NJOBS=4,NSIMS=112,MULT1=1,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6343 --export=ALL,SIMNO=6343,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6344 --export=ALL,SIMNO=6344,NJOBS=4,NSIMS=112,MULT1=2,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6345 --export=ALL,SIMNO=6345,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6346 --export=ALL,SIMNO=6346,NJOBS=4,NSIMS=112,MULT1=3,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6347 --export=ALL,SIMNO=6347,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6348 --export=ALL,SIMNO=6348,NJOBS=4,NSIMS=112,MULT1=4,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6349 --export=ALL,SIMNO=6349,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6350 --export=ALL,SIMNO=6350,NJOBS=4,NSIMS=112,MULT1=5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6351 --export=ALL,SIMNO=6351,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6352 --export=ALL,SIMNO=6352,NJOBS=4,NSIMS=112,MULT1=6,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6353 --export=ALL,SIMNO=6353,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6354 --export=ALL,SIMNO=6354,NJOBS=4,NSIMS=112,MULT1=7,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6355 --export=ALL,SIMNO=6355,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6356 --export=ALL,SIMNO=6356,NJOBS=4,NSIMS=112,MULT1=8,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6357 --export=ALL,SIMNO=6357,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6358 --export=ALL,SIMNO=6358,NJOBS=4,NSIMS=112,MULT1=9,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6359 --export=ALL,SIMNO=6359,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6360 --export=ALL,SIMNO=6360,NJOBS=4,NSIMS=112,MULT1=10,MULT2=10,LNT=TRUE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6361 --export=ALL,SIMNO=6361,NJOBS=4,NSIMS=112,MULT1=1,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6362 --export=ALL,SIMNO=6362,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6363 --export=ALL,SIMNO=6363,NJOBS=4,NSIMS=112,MULT1=2,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6364 --export=ALL,SIMNO=6364,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6365 --export=ALL,SIMNO=6365,NJOBS=4,NSIMS=112,MULT1=3,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6366 --export=ALL,SIMNO=6366,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6367 --export=ALL,SIMNO=6367,NJOBS=4,NSIMS=112,MULT1=4,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6368 --export=ALL,SIMNO=6368,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6369 --export=ALL,SIMNO=6369,NJOBS=4,NSIMS=112,MULT1=5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6370 --export=ALL,SIMNO=6370,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6371 --export=ALL,SIMNO=6371,NJOBS=4,NSIMS=112,MULT1=6,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6372 --export=ALL,SIMNO=6372,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6373 --export=ALL,SIMNO=6373,NJOBS=4,NSIMS=112,MULT1=7,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6374 --export=ALL,SIMNO=6374,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6375 --export=ALL,SIMNO=6375,NJOBS=4,NSIMS=112,MULT1=8,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6376 --export=ALL,SIMNO=6376,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6377 --export=ALL,SIMNO=6377,NJOBS=4,NSIMS=112,MULT1=9,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6378 --export=ALL,SIMNO=6378,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6379 --export=ALL,SIMNO=6379,NJOBS=4,NSIMS=112,MULT1=10,MULT2=1,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6380 --export=ALL,SIMNO=6380,NJOBS=4,NSIMS=112,MULT1=1,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6381 --export=ALL,SIMNO=6381,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6382 --export=ALL,SIMNO=6382,NJOBS=4,NSIMS=112,MULT1=2,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6383 --export=ALL,SIMNO=6383,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6384 --export=ALL,SIMNO=6384,NJOBS=4,NSIMS=112,MULT1=3,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6385 --export=ALL,SIMNO=6385,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6386 --export=ALL,SIMNO=6386,NJOBS=4,NSIMS=112,MULT1=4,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6387 --export=ALL,SIMNO=6387,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6388 --export=ALL,SIMNO=6388,NJOBS=4,NSIMS=112,MULT1=5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6389 --export=ALL,SIMNO=6389,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6390 --export=ALL,SIMNO=6390,NJOBS=4,NSIMS=112,MULT1=6,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6391 --export=ALL,SIMNO=6391,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6392 --export=ALL,SIMNO=6392,NJOBS=4,NSIMS=112,MULT1=7,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6393 --export=ALL,SIMNO=6393,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6394 --export=ALL,SIMNO=6394,NJOBS=4,NSIMS=112,MULT1=8,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6395 --export=ALL,SIMNO=6395,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6396 --export=ALL,SIMNO=6396,NJOBS=4,NSIMS=112,MULT1=9,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6397 --export=ALL,SIMNO=6397,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6398 --export=ALL,SIMNO=6398,NJOBS=4,NSIMS=112,MULT1=10,MULT2=1.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6399 --export=ALL,SIMNO=6399,NJOBS=4,NSIMS=112,MULT1=1,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6400 --export=ALL,SIMNO=6400,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6401 --export=ALL,SIMNO=6401,NJOBS=4,NSIMS=112,MULT1=2,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6402 --export=ALL,SIMNO=6402,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6403 --export=ALL,SIMNO=6403,NJOBS=4,NSIMS=112,MULT1=3,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6404 --export=ALL,SIMNO=6404,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6405 --export=ALL,SIMNO=6405,NJOBS=4,NSIMS=112,MULT1=4,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6406 --export=ALL,SIMNO=6406,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6407 --export=ALL,SIMNO=6407,NJOBS=4,NSIMS=112,MULT1=5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6408 --export=ALL,SIMNO=6408,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6409 --export=ALL,SIMNO=6409,NJOBS=4,NSIMS=112,MULT1=6,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6410 --export=ALL,SIMNO=6410,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6411 --export=ALL,SIMNO=6411,NJOBS=4,NSIMS=112,MULT1=7,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6412 --export=ALL,SIMNO=6412,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6413 --export=ALL,SIMNO=6413,NJOBS=4,NSIMS=112,MULT1=8,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6414 --export=ALL,SIMNO=6414,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6415 --export=ALL,SIMNO=6415,NJOBS=4,NSIMS=112,MULT1=9,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6416 --export=ALL,SIMNO=6416,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6417 --export=ALL,SIMNO=6417,NJOBS=4,NSIMS=112,MULT1=10,MULT2=2,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6418 --export=ALL,SIMNO=6418,NJOBS=4,NSIMS=112,MULT1=1,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6419 --export=ALL,SIMNO=6419,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6420 --export=ALL,SIMNO=6420,NJOBS=4,NSIMS=112,MULT1=2,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6421 --export=ALL,SIMNO=6421,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6422 --export=ALL,SIMNO=6422,NJOBS=4,NSIMS=112,MULT1=3,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6423 --export=ALL,SIMNO=6423,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6424 --export=ALL,SIMNO=6424,NJOBS=4,NSIMS=112,MULT1=4,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6425 --export=ALL,SIMNO=6425,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6426 --export=ALL,SIMNO=6426,NJOBS=4,NSIMS=112,MULT1=5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6427 --export=ALL,SIMNO=6427,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6428 --export=ALL,SIMNO=6428,NJOBS=4,NSIMS=112,MULT1=6,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6429 --export=ALL,SIMNO=6429,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6430 --export=ALL,SIMNO=6430,NJOBS=4,NSIMS=112,MULT1=7,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6431 --export=ALL,SIMNO=6431,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6432 --export=ALL,SIMNO=6432,NJOBS=4,NSIMS=112,MULT1=8,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6433 --export=ALL,SIMNO=6433,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6434 --export=ALL,SIMNO=6434,NJOBS=4,NSIMS=112,MULT1=9,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6435 --export=ALL,SIMNO=6435,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6436 --export=ALL,SIMNO=6436,NJOBS=4,NSIMS=112,MULT1=10,MULT2=2.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6437 --export=ALL,SIMNO=6437,NJOBS=4,NSIMS=112,MULT1=1,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6438 --export=ALL,SIMNO=6438,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6439 --export=ALL,SIMNO=6439,NJOBS=4,NSIMS=112,MULT1=2,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6440 --export=ALL,SIMNO=6440,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6441 --export=ALL,SIMNO=6441,NJOBS=4,NSIMS=112,MULT1=3,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6442 --export=ALL,SIMNO=6442,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6443 --export=ALL,SIMNO=6443,NJOBS=4,NSIMS=112,MULT1=4,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6444 --export=ALL,SIMNO=6444,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6445 --export=ALL,SIMNO=6445,NJOBS=4,NSIMS=112,MULT1=5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6446 --export=ALL,SIMNO=6446,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6447 --export=ALL,SIMNO=6447,NJOBS=4,NSIMS=112,MULT1=6,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6448 --export=ALL,SIMNO=6448,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6449 --export=ALL,SIMNO=6449,NJOBS=4,NSIMS=112,MULT1=7,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6450 --export=ALL,SIMNO=6450,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6451 --export=ALL,SIMNO=6451,NJOBS=4,NSIMS=112,MULT1=8,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6452 --export=ALL,SIMNO=6452,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6453 --export=ALL,SIMNO=6453,NJOBS=4,NSIMS=112,MULT1=9,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6454 --export=ALL,SIMNO=6454,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6455 --export=ALL,SIMNO=6455,NJOBS=4,NSIMS=112,MULT1=10,MULT2=3,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6456 --export=ALL,SIMNO=6456,NJOBS=4,NSIMS=112,MULT1=1,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6457 --export=ALL,SIMNO=6457,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6458 --export=ALL,SIMNO=6458,NJOBS=4,NSIMS=112,MULT1=2,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6459 --export=ALL,SIMNO=6459,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6460 --export=ALL,SIMNO=6460,NJOBS=4,NSIMS=112,MULT1=3,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6461 --export=ALL,SIMNO=6461,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6462 --export=ALL,SIMNO=6462,NJOBS=4,NSIMS=112,MULT1=4,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6463 --export=ALL,SIMNO=6463,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6464 --export=ALL,SIMNO=6464,NJOBS=4,NSIMS=112,MULT1=5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6465 --export=ALL,SIMNO=6465,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6466 --export=ALL,SIMNO=6466,NJOBS=4,NSIMS=112,MULT1=6,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6467 --export=ALL,SIMNO=6467,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6468 --export=ALL,SIMNO=6468,NJOBS=4,NSIMS=112,MULT1=7,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6469 --export=ALL,SIMNO=6469,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6470 --export=ALL,SIMNO=6470,NJOBS=4,NSIMS=112,MULT1=8,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6471 --export=ALL,SIMNO=6471,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6472 --export=ALL,SIMNO=6472,NJOBS=4,NSIMS=112,MULT1=9,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6473 --export=ALL,SIMNO=6473,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6474 --export=ALL,SIMNO=6474,NJOBS=4,NSIMS=112,MULT1=10,MULT2=3.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6475 --export=ALL,SIMNO=6475,NJOBS=4,NSIMS=112,MULT1=1,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6476 --export=ALL,SIMNO=6476,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6477 --export=ALL,SIMNO=6477,NJOBS=4,NSIMS=112,MULT1=2,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6478 --export=ALL,SIMNO=6478,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6479 --export=ALL,SIMNO=6479,NJOBS=4,NSIMS=112,MULT1=3,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6480 --export=ALL,SIMNO=6480,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6481 --export=ALL,SIMNO=6481,NJOBS=4,NSIMS=112,MULT1=4,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6482 --export=ALL,SIMNO=6482,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6483 --export=ALL,SIMNO=6483,NJOBS=4,NSIMS=112,MULT1=5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6484 --export=ALL,SIMNO=6484,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6485 --export=ALL,SIMNO=6485,NJOBS=4,NSIMS=112,MULT1=6,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6486 --export=ALL,SIMNO=6486,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6487 --export=ALL,SIMNO=6487,NJOBS=4,NSIMS=112,MULT1=7,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6488 --export=ALL,SIMNO=6488,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6489 --export=ALL,SIMNO=6489,NJOBS=4,NSIMS=112,MULT1=8,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6490 --export=ALL,SIMNO=6490,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6491 --export=ALL,SIMNO=6491,NJOBS=4,NSIMS=112,MULT1=9,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6492 --export=ALL,SIMNO=6492,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6493 --export=ALL,SIMNO=6493,NJOBS=4,NSIMS=112,MULT1=10,MULT2=4,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6494 --export=ALL,SIMNO=6494,NJOBS=4,NSIMS=112,MULT1=1,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6495 --export=ALL,SIMNO=6495,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6496 --export=ALL,SIMNO=6496,NJOBS=4,NSIMS=112,MULT1=2,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6497 --export=ALL,SIMNO=6497,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6498 --export=ALL,SIMNO=6498,NJOBS=4,NSIMS=112,MULT1=3,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6499 --export=ALL,SIMNO=6499,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6500 --export=ALL,SIMNO=6500,NJOBS=4,NSIMS=112,MULT1=4,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6501 --export=ALL,SIMNO=6501,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6502 --export=ALL,SIMNO=6502,NJOBS=4,NSIMS=112,MULT1=5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6503 --export=ALL,SIMNO=6503,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6504 --export=ALL,SIMNO=6504,NJOBS=4,NSIMS=112,MULT1=6,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6505 --export=ALL,SIMNO=6505,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6506 --export=ALL,SIMNO=6506,NJOBS=4,NSIMS=112,MULT1=7,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6507 --export=ALL,SIMNO=6507,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6508 --export=ALL,SIMNO=6508,NJOBS=4,NSIMS=112,MULT1=8,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6509 --export=ALL,SIMNO=6509,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6510 --export=ALL,SIMNO=6510,NJOBS=4,NSIMS=112,MULT1=9,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6511 --export=ALL,SIMNO=6511,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6512 --export=ALL,SIMNO=6512,NJOBS=4,NSIMS=112,MULT1=10,MULT2=4.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6513 --export=ALL,SIMNO=6513,NJOBS=4,NSIMS=112,MULT1=1,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6514 --export=ALL,SIMNO=6514,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6515 --export=ALL,SIMNO=6515,NJOBS=4,NSIMS=112,MULT1=2,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6516 --export=ALL,SIMNO=6516,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6517 --export=ALL,SIMNO=6517,NJOBS=4,NSIMS=112,MULT1=3,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6518 --export=ALL,SIMNO=6518,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6519 --export=ALL,SIMNO=6519,NJOBS=4,NSIMS=112,MULT1=4,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6520 --export=ALL,SIMNO=6520,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6521 --export=ALL,SIMNO=6521,NJOBS=4,NSIMS=112,MULT1=5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6522 --export=ALL,SIMNO=6522,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6523 --export=ALL,SIMNO=6523,NJOBS=4,NSIMS=112,MULT1=6,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6524 --export=ALL,SIMNO=6524,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6525 --export=ALL,SIMNO=6525,NJOBS=4,NSIMS=112,MULT1=7,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6526 --export=ALL,SIMNO=6526,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6527 --export=ALL,SIMNO=6527,NJOBS=4,NSIMS=112,MULT1=8,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6528 --export=ALL,SIMNO=6528,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6529 --export=ALL,SIMNO=6529,NJOBS=4,NSIMS=112,MULT1=9,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6530 --export=ALL,SIMNO=6530,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6531 --export=ALL,SIMNO=6531,NJOBS=4,NSIMS=112,MULT1=10,MULT2=5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6532 --export=ALL,SIMNO=6532,NJOBS=4,NSIMS=112,MULT1=1,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6533 --export=ALL,SIMNO=6533,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6534 --export=ALL,SIMNO=6534,NJOBS=4,NSIMS=112,MULT1=2,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6535 --export=ALL,SIMNO=6535,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6536 --export=ALL,SIMNO=6536,NJOBS=4,NSIMS=112,MULT1=3,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6537 --export=ALL,SIMNO=6537,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6538 --export=ALL,SIMNO=6538,NJOBS=4,NSIMS=112,MULT1=4,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6539 --export=ALL,SIMNO=6539,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6540 --export=ALL,SIMNO=6540,NJOBS=4,NSIMS=112,MULT1=5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6541 --export=ALL,SIMNO=6541,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6542 --export=ALL,SIMNO=6542,NJOBS=4,NSIMS=112,MULT1=6,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6543 --export=ALL,SIMNO=6543,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6544 --export=ALL,SIMNO=6544,NJOBS=4,NSIMS=112,MULT1=7,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6545 --export=ALL,SIMNO=6545,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6546 --export=ALL,SIMNO=6546,NJOBS=4,NSIMS=112,MULT1=8,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6547 --export=ALL,SIMNO=6547,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6548 --export=ALL,SIMNO=6548,NJOBS=4,NSIMS=112,MULT1=9,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6549 --export=ALL,SIMNO=6549,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6550 --export=ALL,SIMNO=6550,NJOBS=4,NSIMS=112,MULT1=10,MULT2=5.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6551 --export=ALL,SIMNO=6551,NJOBS=4,NSIMS=112,MULT1=1,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6552 --export=ALL,SIMNO=6552,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6553 --export=ALL,SIMNO=6553,NJOBS=4,NSIMS=112,MULT1=2,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6554 --export=ALL,SIMNO=6554,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6555 --export=ALL,SIMNO=6555,NJOBS=4,NSIMS=112,MULT1=3,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6556 --export=ALL,SIMNO=6556,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6557 --export=ALL,SIMNO=6557,NJOBS=4,NSIMS=112,MULT1=4,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6558 --export=ALL,SIMNO=6558,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6559 --export=ALL,SIMNO=6559,NJOBS=4,NSIMS=112,MULT1=5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6560 --export=ALL,SIMNO=6560,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6561 --export=ALL,SIMNO=6561,NJOBS=4,NSIMS=112,MULT1=6,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6562 --export=ALL,SIMNO=6562,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6563 --export=ALL,SIMNO=6563,NJOBS=4,NSIMS=112,MULT1=7,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6564 --export=ALL,SIMNO=6564,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6565 --export=ALL,SIMNO=6565,NJOBS=4,NSIMS=112,MULT1=8,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6566 --export=ALL,SIMNO=6566,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6567 --export=ALL,SIMNO=6567,NJOBS=4,NSIMS=112,MULT1=9,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6568 --export=ALL,SIMNO=6568,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6569 --export=ALL,SIMNO=6569,NJOBS=4,NSIMS=112,MULT1=10,MULT2=6,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6570 --export=ALL,SIMNO=6570,NJOBS=4,NSIMS=112,MULT1=1,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6571 --export=ALL,SIMNO=6571,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6572 --export=ALL,SIMNO=6572,NJOBS=4,NSIMS=112,MULT1=2,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6573 --export=ALL,SIMNO=6573,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6574 --export=ALL,SIMNO=6574,NJOBS=4,NSIMS=112,MULT1=3,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6575 --export=ALL,SIMNO=6575,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6576 --export=ALL,SIMNO=6576,NJOBS=4,NSIMS=112,MULT1=4,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6577 --export=ALL,SIMNO=6577,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6578 --export=ALL,SIMNO=6578,NJOBS=4,NSIMS=112,MULT1=5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6579 --export=ALL,SIMNO=6579,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6580 --export=ALL,SIMNO=6580,NJOBS=4,NSIMS=112,MULT1=6,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6581 --export=ALL,SIMNO=6581,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6582 --export=ALL,SIMNO=6582,NJOBS=4,NSIMS=112,MULT1=7,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6583 --export=ALL,SIMNO=6583,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6584 --export=ALL,SIMNO=6584,NJOBS=4,NSIMS=112,MULT1=8,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6585 --export=ALL,SIMNO=6585,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6586 --export=ALL,SIMNO=6586,NJOBS=4,NSIMS=112,MULT1=9,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6587 --export=ALL,SIMNO=6587,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6588 --export=ALL,SIMNO=6588,NJOBS=4,NSIMS=112,MULT1=10,MULT2=6.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6589 --export=ALL,SIMNO=6589,NJOBS=4,NSIMS=112,MULT1=1,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6590 --export=ALL,SIMNO=6590,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6591 --export=ALL,SIMNO=6591,NJOBS=4,NSIMS=112,MULT1=2,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6592 --export=ALL,SIMNO=6592,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6593 --export=ALL,SIMNO=6593,NJOBS=4,NSIMS=112,MULT1=3,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6594 --export=ALL,SIMNO=6594,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6595 --export=ALL,SIMNO=6595,NJOBS=4,NSIMS=112,MULT1=4,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6596 --export=ALL,SIMNO=6596,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6597 --export=ALL,SIMNO=6597,NJOBS=4,NSIMS=112,MULT1=5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6598 --export=ALL,SIMNO=6598,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6599 --export=ALL,SIMNO=6599,NJOBS=4,NSIMS=112,MULT1=6,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6600 --export=ALL,SIMNO=6600,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6601 --export=ALL,SIMNO=6601,NJOBS=4,NSIMS=112,MULT1=7,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6602 --export=ALL,SIMNO=6602,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6603 --export=ALL,SIMNO=6603,NJOBS=4,NSIMS=112,MULT1=8,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6604 --export=ALL,SIMNO=6604,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6605 --export=ALL,SIMNO=6605,NJOBS=4,NSIMS=112,MULT1=9,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6606 --export=ALL,SIMNO=6606,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6607 --export=ALL,SIMNO=6607,NJOBS=4,NSIMS=112,MULT1=10,MULT2=7,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6608 --export=ALL,SIMNO=6608,NJOBS=4,NSIMS=112,MULT1=1,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6609 --export=ALL,SIMNO=6609,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6610 --export=ALL,SIMNO=6610,NJOBS=4,NSIMS=112,MULT1=2,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6611 --export=ALL,SIMNO=6611,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6612 --export=ALL,SIMNO=6612,NJOBS=4,NSIMS=112,MULT1=3,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6613 --export=ALL,SIMNO=6613,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6614 --export=ALL,SIMNO=6614,NJOBS=4,NSIMS=112,MULT1=4,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6615 --export=ALL,SIMNO=6615,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6616 --export=ALL,SIMNO=6616,NJOBS=4,NSIMS=112,MULT1=5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6617 --export=ALL,SIMNO=6617,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6618 --export=ALL,SIMNO=6618,NJOBS=4,NSIMS=112,MULT1=6,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6619 --export=ALL,SIMNO=6619,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6620 --export=ALL,SIMNO=6620,NJOBS=4,NSIMS=112,MULT1=7,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6621 --export=ALL,SIMNO=6621,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6622 --export=ALL,SIMNO=6622,NJOBS=4,NSIMS=112,MULT1=8,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6623 --export=ALL,SIMNO=6623,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6624 --export=ALL,SIMNO=6624,NJOBS=4,NSIMS=112,MULT1=9,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6625 --export=ALL,SIMNO=6625,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6626 --export=ALL,SIMNO=6626,NJOBS=4,NSIMS=112,MULT1=10,MULT2=7.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6627 --export=ALL,SIMNO=6627,NJOBS=4,NSIMS=112,MULT1=1,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6628 --export=ALL,SIMNO=6628,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6629 --export=ALL,SIMNO=6629,NJOBS=4,NSIMS=112,MULT1=2,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6630 --export=ALL,SIMNO=6630,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6631 --export=ALL,SIMNO=6631,NJOBS=4,NSIMS=112,MULT1=3,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6632 --export=ALL,SIMNO=6632,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6633 --export=ALL,SIMNO=6633,NJOBS=4,NSIMS=112,MULT1=4,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6634 --export=ALL,SIMNO=6634,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6635 --export=ALL,SIMNO=6635,NJOBS=4,NSIMS=112,MULT1=5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6636 --export=ALL,SIMNO=6636,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6637 --export=ALL,SIMNO=6637,NJOBS=4,NSIMS=112,MULT1=6,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6638 --export=ALL,SIMNO=6638,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6639 --export=ALL,SIMNO=6639,NJOBS=4,NSIMS=112,MULT1=7,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6640 --export=ALL,SIMNO=6640,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6641 --export=ALL,SIMNO=6641,NJOBS=4,NSIMS=112,MULT1=8,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6642 --export=ALL,SIMNO=6642,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6643 --export=ALL,SIMNO=6643,NJOBS=4,NSIMS=112,MULT1=9,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6644 --export=ALL,SIMNO=6644,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6645 --export=ALL,SIMNO=6645,NJOBS=4,NSIMS=112,MULT1=10,MULT2=8,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6646 --export=ALL,SIMNO=6646,NJOBS=4,NSIMS=112,MULT1=1,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6647 --export=ALL,SIMNO=6647,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6648 --export=ALL,SIMNO=6648,NJOBS=4,NSIMS=112,MULT1=2,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6649 --export=ALL,SIMNO=6649,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6650 --export=ALL,SIMNO=6650,NJOBS=4,NSIMS=112,MULT1=3,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6651 --export=ALL,SIMNO=6651,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6652 --export=ALL,SIMNO=6652,NJOBS=4,NSIMS=112,MULT1=4,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6653 --export=ALL,SIMNO=6653,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6654 --export=ALL,SIMNO=6654,NJOBS=4,NSIMS=112,MULT1=5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6655 --export=ALL,SIMNO=6655,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6656 --export=ALL,SIMNO=6656,NJOBS=4,NSIMS=112,MULT1=6,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6657 --export=ALL,SIMNO=6657,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6658 --export=ALL,SIMNO=6658,NJOBS=4,NSIMS=112,MULT1=7,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6659 --export=ALL,SIMNO=6659,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6660 --export=ALL,SIMNO=6660,NJOBS=4,NSIMS=112,MULT1=8,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6661 --export=ALL,SIMNO=6661,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6662 --export=ALL,SIMNO=6662,NJOBS=4,NSIMS=112,MULT1=9,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6663 --export=ALL,SIMNO=6663,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6664 --export=ALL,SIMNO=6664,NJOBS=4,NSIMS=112,MULT1=10,MULT2=8.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6665 --export=ALL,SIMNO=6665,NJOBS=4,NSIMS=112,MULT1=1,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6666 --export=ALL,SIMNO=6666,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6667 --export=ALL,SIMNO=6667,NJOBS=4,NSIMS=112,MULT1=2,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6668 --export=ALL,SIMNO=6668,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6669 --export=ALL,SIMNO=6669,NJOBS=4,NSIMS=112,MULT1=3,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6670 --export=ALL,SIMNO=6670,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6671 --export=ALL,SIMNO=6671,NJOBS=4,NSIMS=112,MULT1=4,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6672 --export=ALL,SIMNO=6672,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6673 --export=ALL,SIMNO=6673,NJOBS=4,NSIMS=112,MULT1=5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6674 --export=ALL,SIMNO=6674,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6675 --export=ALL,SIMNO=6675,NJOBS=4,NSIMS=112,MULT1=6,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6676 --export=ALL,SIMNO=6676,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6677 --export=ALL,SIMNO=6677,NJOBS=4,NSIMS=112,MULT1=7,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6678 --export=ALL,SIMNO=6678,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6679 --export=ALL,SIMNO=6679,NJOBS=4,NSIMS=112,MULT1=8,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6680 --export=ALL,SIMNO=6680,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6681 --export=ALL,SIMNO=6681,NJOBS=4,NSIMS=112,MULT1=9,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6682 --export=ALL,SIMNO=6682,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6683 --export=ALL,SIMNO=6683,NJOBS=4,NSIMS=112,MULT1=10,MULT2=9,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6684 --export=ALL,SIMNO=6684,NJOBS=4,NSIMS=112,MULT1=1,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6685 --export=ALL,SIMNO=6685,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6686 --export=ALL,SIMNO=6686,NJOBS=4,NSIMS=112,MULT1=2,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6687 --export=ALL,SIMNO=6687,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6688 --export=ALL,SIMNO=6688,NJOBS=4,NSIMS=112,MULT1=3,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6689 --export=ALL,SIMNO=6689,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6690 --export=ALL,SIMNO=6690,NJOBS=4,NSIMS=112,MULT1=4,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6691 --export=ALL,SIMNO=6691,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6692 --export=ALL,SIMNO=6692,NJOBS=4,NSIMS=112,MULT1=5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6693 --export=ALL,SIMNO=6693,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6694 --export=ALL,SIMNO=6694,NJOBS=4,NSIMS=112,MULT1=6,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6695 --export=ALL,SIMNO=6695,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6696 --export=ALL,SIMNO=6696,NJOBS=4,NSIMS=112,MULT1=7,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6697 --export=ALL,SIMNO=6697,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6698 --export=ALL,SIMNO=6698,NJOBS=4,NSIMS=112,MULT1=8,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6699 --export=ALL,SIMNO=6699,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6700 --export=ALL,SIMNO=6700,NJOBS=4,NSIMS=112,MULT1=9,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6701 --export=ALL,SIMNO=6701,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6702 --export=ALL,SIMNO=6702,NJOBS=4,NSIMS=112,MULT1=10,MULT2=9.5,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6703 --export=ALL,SIMNO=6703,NJOBS=4,NSIMS=112,MULT1=1,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6704 --export=ALL,SIMNO=6704,NJOBS=4,NSIMS=112,MULT1=1.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6705 --export=ALL,SIMNO=6705,NJOBS=4,NSIMS=112,MULT1=2,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6706 --export=ALL,SIMNO=6706,NJOBS=4,NSIMS=112,MULT1=2.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6707 --export=ALL,SIMNO=6707,NJOBS=4,NSIMS=112,MULT1=3,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6708 --export=ALL,SIMNO=6708,NJOBS=4,NSIMS=112,MULT1=3.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6709 --export=ALL,SIMNO=6709,NJOBS=4,NSIMS=112,MULT1=4,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6710 --export=ALL,SIMNO=6710,NJOBS=4,NSIMS=112,MULT1=4.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6711 --export=ALL,SIMNO=6711,NJOBS=4,NSIMS=112,MULT1=5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6712 --export=ALL,SIMNO=6712,NJOBS=4,NSIMS=112,MULT1=5.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6713 --export=ALL,SIMNO=6713,NJOBS=4,NSIMS=112,MULT1=6,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6714 --export=ALL,SIMNO=6714,NJOBS=4,NSIMS=112,MULT1=6.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6715 --export=ALL,SIMNO=6715,NJOBS=4,NSIMS=112,MULT1=7,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6716 --export=ALL,SIMNO=6716,NJOBS=4,NSIMS=112,MULT1=7.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6717 --export=ALL,SIMNO=6717,NJOBS=4,NSIMS=112,MULT1=8,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6718 --export=ALL,SIMNO=6718,NJOBS=4,NSIMS=112,MULT1=8.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6719 --export=ALL,SIMNO=6719,NJOBS=4,NSIMS=112,MULT1=9,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6720 --export=ALL,SIMNO=6720,NJOBS=4,NSIMS=112,MULT1=9.5,MULT2=10,LNT=FALSE runsim.F1.sh
sbatch -p ckpt -A csde-ckpt --array=1-4 --nodes=1 --ntasks-per-node=28 --time=00:30:00 --mem=100G --job-name=s6721 --export=ALL,SIMNO=6721,NJOBS=4,NSIMS=112,MULT1=10,MULT2=10,LNT=FALSE runsim.F1.sh
