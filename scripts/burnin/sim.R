
## Packages
library("methods")
suppressMessages(library("EpiModelHIV"))
suppressMessages(library("EpiABC"))

## Environmental Arguments
pull_env_vars(num.vars = "AAV")

## Parameters
netstats <- readRDS("est/artnet.NetStats.Atlanta.rda")
epistats <- readRDS("est/artnet.EpiStats.Atlanta.rda")
est <- readRDS("est/artnet.NetEst.Atlanta.rda")

param <- param_msm(netstats = netstats,
                   epistats = epistats,
                   hiv.test.int = c(43, 43, 45),
                   hiv.test.late.prob = c(0.25, 0.25, 0.25),
                   a.rate = 0.00055,
                   riskh.start = Inf,
                   prep.start = Inf,
                   prep.start.prob = 0.10,
                   tt.part.supp = c(0.20, 0.20, 0.20),
                   tt.full.supp = c(0.40, 0.40, 0.40),
                   tt.dur.supp = c(0.40, 0.40, 0.40),
                   tx.halt.full.rr = 0.8,
                   tx.halt.dur.rr = 0.1,
                   tx.reinit.full.rr = 2.0,
                   tx.reinit.dur.rr = 5.0,
                   acts.aids.vl = AAV)
# init <- init_msm()
init <- init_msm(prev.ugc = 0,
                 prev.rct = 0,
                 prev.rgc = 0,
                 prev.uct = 0)
control <- control_msm(simno = fsimno,
                       nsteps = 52 * 65,
                       nsims = ncores,
                       ncores = ncores,
                       save.nwstats = TRUE,
                       save.clin.hist = FALSE)

## Simulation
sim <- netsim(est, param, init, control)
savesim(sim, save.min = TRUE, save.max = FALSE)

# Merging
process_simfiles(simno = simno, min.n = njobs,
                 nsims = nsims, compress = TRUE)
