
## build master.sh script ##

library("EpiModelHPC")

# Calibration/Testing -----------------------------------------------------

vars <- list(THPP = 1.2)
sbatch_master(vars = vars,
              master.file = "burnin/master.sh",
              runsim.file = "runsim.sh",
              param.sheet = "burnin/params.csv",
              simno.start = 1002,
              ckpt = TRUE,
              nsims = 100,
              ncores = 28,
              walltime = "01:00:00",
              mem = "100G")
