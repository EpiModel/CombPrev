
## Packages
library("methods")
suppressMessages(library("EpiModelHIV"))
suppressMessages(library("EpiABC"))

## Environmental Arguments
pull_env_vars(num.vars = c("HTRB", "HTRH", "HTRW"))

## Parameters
netstats <- readRDS("est/netstats.rda")
epistats <- readRDS("est/epistats.rda")
est <- readRDS("est/netest.rda")

param <- param_msm(netstats = netstats,
                   epistats = epistats,
                   hiv.test.rate = c(0.01325*HTRB, 0.0125*HTRH, 0.0124*HTRW),
                   hiv.test.late.prob = c(0, 0, 0),
                   tx.init.prob = c(0.092, 0.092, 0.127),
                   tt.part.supp = c(0.20, 0.20, 0.20),
                   tt.full.supp = c(0.40, 0.40, 0.40),
                   tt.dur.supp = c(0.40, 0.40, 0.40),
                   tx.halt.part.prob = c(0.0102, 0.0102, 0.0071),
                   tx.halt.full.rr = 0.9,
                   tx.halt.dur.rr = 0.5,
                   tx.reinit.part.prob = c(0.00066, 0.00066, 0.00291),
                   tx.reinit.full.rr = 2.0,
                   tx.reinit.dur.rr = 5.0,
                   aids.mr = 1/104,
                   trans.scale = 1.10,
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
