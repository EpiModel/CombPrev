
## build master.sh script ##

library("EpiModelHPC")

# Calibration/Testing -----------------------------------------------------

vars <- NULL
sbatch_master(vars = vars,
              master.file = "burnin/master.sh",
              runsim.file = "runsim.sh",
              param.sheet = "burnin/params.csv",
              simno.start = 100,
              ckpt = TRUE,
              nsims = 250,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

vars <- NULL
sbatch_master(vars = vars,
              master.file = "burnin/master.sh",
              runsim.file = "runsim.sh",
              param.sheet = "burnin/params.csv",
              simno.start = 1001,
              ckpt = TRUE,
              nsims = 25000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")
