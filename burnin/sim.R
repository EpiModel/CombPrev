
## Packages
library("methods")
suppressMessages(library("EpiModelHIV"))
suppressMessages(library("EpiABC"))

## Environmental Arguments
pull_env_vars(num.vars = "THPP")

## Parameters
netstats <- readRDS("est/netstats.rda")
epistats <- readRDS("est/epistats.rda")
est <- readRDS("est/netest.rda")

param <- param_msm(netstats = netstats,
                   epistats = epistats,
                   hiv.test.rate = c(0.00450, 0.00440, 0.00599),
                   hiv.test.late.prob = c(0, 0, 0),
                   tx.init.prob = c(0.178, 0.191, 0.255),
                   tt.part.supp = c(0.45, 0.40, 0.28),
                   tt.full.supp = c(0.55, 0.60, 0.72),
                   tt.dur.supp = c(0, 0, 0),
                   tx.halt.part.prob = c(0.0075*THPP, 0.0070*THPP, 0.0061*THPP),
                   tx.halt.full.rr = c(0.45, 0.45, 0.45),
                   tx.halt.dur.rr = c(0.45, 0.45, 0.45),
                   tx.reinit.part.prob = c(0.0105, 0.0201, 0.0315),
                   tx.reinit.full.rr = c(1, 1, 1),
                   tx.reinit.dur.rr = c(1, 1, 1),
                   max.time.off.tx.full.int = 52 * 15,
                   max.time.on.tx.part.int = 52 * 10,
                   max.time.off.tx.part.int = 52 * 10,
                   aids.mr = 1/250,
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
