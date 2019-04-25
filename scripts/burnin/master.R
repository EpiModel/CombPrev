
## build master.sh script ##

library("EpiModelHPC")

# Calibration/Testing -----------------------------------------------------

sbatch_master(vars = NULL,
              master.file = "scripts/burnin/master.sh",
              runsim.file = "runsim.sh",
              simno.start = 1000,
              ckpt = FALSE,
              nsims = 500,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")
