
## build master.sh script ##

library("EpiModelHPC")

# Calibration/Testing -----------------------------------------------------

vars <- list(HTRB = seq(0.1, 2.0, 0.1),
             HTRH = 1.0,
             HTRW = 1.0)
sbatch_master(vars = vars,
              master.file = "burnin/master.sh",
              runsim.file = "runsim.sh",
              simno.start = 1001,
              ckpt = TRUE,
              nsims = 56,
              ncores = 28,
              walltime = "01:00:00",
              mem = "100G")
