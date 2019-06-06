
## build master.sh script ##

library("EpiModelHPC")

# PrEP Prevalence Calibration ---------------------------------------------

vars <- list(PSP = seq(0.005, 0.05, 0.005), PRL = 0)
sbatch_master(vars = vars,
              master.file = "intervention/master.sh",
              runsim.file = "runsim.sh",
              param.sheet = "intervention/params.csv",
              simno.start = 1101,
              ckpt = TRUE,
              nsims = 112,
              ncores = 16,
              walltime = "00:30:00",
              mem = "55G")

vars <- list(PSP = seq(0.5, 0.75, 0.02), PRL = 1)
sbatch_master(vars = vars,
              master.file = "intervention/master.sh",
              runsim.file = "runsim.sh",
              param.sheet = "intervention/params.csv",
              simno.start = 1201,
              append = TRUE,
              ckpt = TRUE,
              nsims = 112,
              ncores = 16,
              walltime = "00:30:00",
              mem = "55G")



# Table 1 -----------------------------------------------------------------

vars <- list(HTRO = c(1.25, 1.5, 2.0))
sbatch_master(vars = vars,
              master.file = "intervention/master.sh",
              runsim.file = "runsim.sh",
              simno.start = 1301,
              append = FALSE,
              ckpt = TRUE,
              nsims = 112,
              ncores = 16,
              walltime = "00:30:00",
              mem = "55G")
