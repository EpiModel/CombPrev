
## build master.sh script ##

library("EpiModelHPC")

# Calibration/Testing -----------------------------------------------------

sbatch_master(vars = NULL,
              master.file = "scripts/burnin/master.sh",
              runsim.file = "runsim.sh",
              simno.start = 1001,
              ckpt = TRUE,
              nsims = 200,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

vars <- list(AAV = seq(5, 7.5, 0.5))
sbatch_master(vars = vars,
              master.file = "scripts/burnin/master.sh",
              runsim.file = "runsim.sh",
              simno.start = 1001,
              ckpt = TRUE,
              nsims = 100,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")
