
## build master.sh script ##

library("EpiModelHPC")

# Calibration/Testing -----------------------------------------------------

vars <- list(AS = seq(0.5, 2, 0.5))
sbatch_master(vars = vars,
              master.file = "scripts/burnin/master.sh",
              runsim.file = "runsim.sh",
              simno.start = 1001,
              ckpt = TRUE,
              nsims = 100,
              ncores = 28,
              walltime = "01:00:00",
              mem = "100G")
