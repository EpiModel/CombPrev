
## Packages
library("methods")
suppressMessages(library("EpiModelHIV"))
suppressMessages(library("EpiABC"))

## Environmental Arguments
pull_env_vars(num.vars = c("HTRB", "HTRH", "HTRW",
                           "TIPB", "TIPH", "TIPW",
                           "THFRR", "THDRR"))

## Parameters
netstats <- readRDS("est/netstats.rda")
epistats <- readRDS("est/epistats.rda")
est <- readRDS("est/netest.rda")

param <- param_msm(netstats = netstats,
                   epistats = epistats,
                   hiv.test.rate = c(0.01325*HTRB, 0.0125*HTRH, 0.0124*HTRW),
                   hiv.test.late.prob = c(0, 0, 0),
                   tx.init.prob = c(0.092*TIPB, 0.092*TIPH, 0.127*TIPW),
                   tt.part.supp = c(0.45, 0.40, 0.28),
                   tt.full.supp = c(0.14, 0.11, 0.09),
                   tt.dur.supp = c(0.41, 0.49, 0.63),
                   tx.halt.part.prob = c(0.0102, 0.0102, 0.0071),
                   tx.halt.full.rr = THFRR, # 0.9,
                   tx.halt.dur.rr = THDRR, #0.5,
                   tx.reinit.part.prob = c(0.00066, 0.00066, 0.00291),
                   tx.reinit.full.rr = 1.2,
                   tx.reinit.dur.rr = 2.0,
                   aids.mr = 1/104,
                   trans.scale = 1.00,
                   acts.scale = 1.00,
                   acts.aids.vl = 5.75)
# init <- init_msm()
init <- init_msm(prev.ugc = 0,
                 prev.rct = 0,
                 prev.rgc = 0,
                 prev.uct = 0)
control <- control_msm(simno = fsimno,
                       nsteps = 52 * 50,
                       nsims = ncores,
                       ncores = ncores,
                       save.nwstats = FALSE,
                       save.clin.hist = FALSE)

## Simulation
sim <- netsim(est, param, init, control)
savesim(sim, save.min = TRUE, save.max = FALSE)

# Merging
process_simfiles(simno = simno, min.n = njobs, nsims = nsims)
