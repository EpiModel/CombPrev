
## Packages
library("methods")
suppressMessages(library("EpiModelHIV"))
suppressMessages(library("EpiABC"))

## Environmental Arguments
pull_env_vars()

## Parameters
netstats <- readRDS("est/artnet.NetStats.Atlanta.rda")
epistats <- readRDS("est/artnet.EpiStats.Atlanta.rda")
est <- readRDS("est/artnet.NetEst.Atlanta.rda")

param <- param_msm(netstats = netstats,
                   hiv.test.int = c(43, 43, 45),
                   a.rate = 0.00055,
                   riskh.start = Inf,
                   prep.start = Inf,
                   prep.start.prob = 0,
                   tt.part.supp = c(0.20, 0.20, 0.20),
                   tt.full.supp = c(0.40, 0.40, 0.40),
                   tt.dur.supp = c(0.40, 0.40, 0.40),
                   tx.halt.full.rr = 0.8,
                   tx.halt.dur.rr = 0.1,
                   tx.reinit.full.rr = 2.0,
                   tx.reinit.dur.rr = 5.0,
                   hiv.rgc.rr = 2.5,
                   hiv.ugc.rr = 1.5,
                   hiv.rct.rr = 2.5,
                   hiv.uct.rr = 1.5,
                   hiv.dual.rr = 0.0,
                   rgc.tprob = 0.35,
                   ugc.tprob = 0.25,
                   rct.tprob = 0.20,
                   uct.tprob = 0.16,
                   rgc.ntx.int = 16.8,
                   ugc.ntx.int = 16.8,
                   rct.ntx.int = 32,
                   uct.ntx.int = 32,
                   acts.aids.vl = 5.75)
init <- init_msm(init.hiv.mod = epistats$hiv.mod)
control <- control_msm(simno = fsimno,
                       nsteps = 52 * 100,
                       nsims = ncores,
                       ncores = ncores,
                       save.nwstats = TRUE,
                       verbose = FALSE)

## Simulation
sim <- netsim(est, param, init, control)
savesim(sim, save.min = TRUE, save.max = FALSE)

# Merging
process_simfiles(simno = simno, min.n = njobs,
                 nsims = nsims, compress = "xz")
