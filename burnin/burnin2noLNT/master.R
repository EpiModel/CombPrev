
## build master.sh script ##

library("EpiModelHPC")

# PrEP Prevalence Calibration ---------------------------------------------

vars <- list(PSP = seq(0.004, 0.005, 0.0001))
sbatch_master(vars = vars,
              master.file = "burnin/burnin2noLNT/master.sh",
              runsim.file = "runsim.sh",
              simno.start = 600,
              ckpt = TRUE,
              nsims = 100,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

sbatch_master(vars = NULL,
              master.file = "burnin/burnin2noLNT/master.sh",
              runsim.file = "runsim.sh",
              simno.start = 600,
              ckpt = TRUE,
              nsims = 100,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")
