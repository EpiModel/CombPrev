
## build master.sh script ##

library("EpiModelHPC")

# Calibration/Testing -----------------------------------------------------

vars <- list(HTRB = 0.330, HTRH = 0.325, HTRW = 0.480,
             TIPB = 1.920, TIPH = 2.10, TIPW = 1.945,
             THFRR = seq(0.5, 1, 0.1), THDRR = 0.1)
sbatch_master(vars = vars,
              master.file = "burnin/master.sh",
              runsim.file = "runsim.sh",
              param.sheet = "burnin/params.csv",
              simno.start = 1001,
              ckpt = TRUE,
              nsims = 112,
              ncores = 28,
              walltime = "01:00:00",
              mem = "100G")
