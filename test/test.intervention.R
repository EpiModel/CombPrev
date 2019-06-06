
## Packages
library("methods")
devtools::load_all("~/Dropbox/Dev/EpiModelHIV/EpiModelHIV-p")

## Environmental Arguments
# pull_env_vars(num.vars = c("PSP", "PRL"))

## Parameters
netstats <- readRDS("est/netstats.rda")
epistats <- readRDS("est/epistats.rda")
burnin <- readRDS("est/burnin.ATL.3race.rda")

param <- param_msm(netstats = netstats,
                   epistats = epistats,
                   hiv.test.rate = c(0.00432, 0.00425, 0.00730),
                   hiv.test.late.prob = c(0, 0, 0),
                   tx.init.prob = c(0.1775, 0.190, 0.2521),
                   tt.part.supp = c(0.45, 0.40, 0.28),
                   tt.full.supp = c(0.55, 0.60, 0.72),
                   tt.dur.supp = c(0, 0, 0),
                   tx.halt.part.prob = c(0.009, 0.0084, 0.00768),
                   tx.halt.full.rr = c(0.45, 0.45, 0.45),
                   tx.halt.dur.rr = c(0.45, 0.45, 0.45),
                   tx.reinit.part.prob = c(0.0115, 0.0135, 0.0205),
                   tx.reinit.full.rr = c(1, 1, 1),
                   tx.reinit.dur.rr = c(1, 1, 1),
                   max.time.off.tx.full.int = 52 * 15,
                   max.time.on.tx.part.int = 52 * 10,
                   max.time.off.tx.part.int = 52 * 10,
                   aids.mr = 1/250,
                   trans.scale = c(2.64, 0.45, 0.285),
                   acts.scale = 1.00,
                   acts.aids.vl = 5.75,
                   prep.start = (52*60) + 1,
                   riskh.start = 52*59,
                   prep.start.prob = 0.05,
                   prep.require.lnt = FALSE)
init <- init_msm(prev.ugc = 0,
                 prev.rct = 0,
                 prev.rgc = 0,
                 prev.uct = 0)
control <- control_msm(simno = 1,
                       start = (52*60) + 1,
                       nsteps = 52*61,
                       nsims = 1,
                       ncores = 1,
                       initialize.FUN = reinit_msm,
                       save.nwstats = FALSE,
                       save.clin.hist = FALSE)

## Simulation
sim <- netsim(burnin, param, init, control)


View(param_msm)
View(prep_msm)