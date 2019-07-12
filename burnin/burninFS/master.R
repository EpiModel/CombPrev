
## build master.sh script ##

library("EpiModelHPC")

# Calibration/Testing -----------------------------------------------------

# Test stability of run
vars <- NULL
sbatch_master(vars = vars,
              master.file = "burnin/burninFS/master.sh",
              simno.start = 100,
              ckpt = FALSE,
              nsims = 200,
              ncores = 16,
              walltime = "00:30:00",
              mem = "55G")

# Big run batch for model selection
sbatch_master(vars = vars,
              master.file = "burnin/master.sh",
              simno.start = 200,
              ckpt = TRUE,
              nsims = 25000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")
