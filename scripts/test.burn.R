
rm(list = ls())
suppressMessages(library("EpiModelHIV"))
devtools::load_all("~/Dropbox/Dev/EpiModelHIV/EpiModelHIV")

# Main Test Script ----------------------------------------------------

load("est/nwstats.prace.rda")
load("est/fit.prace.rda")

param <- param_msm(nwstats = st,
                   prep.start = 5000,
                   prep.coverage = 0,
                   riskh.start = 3,
                   prep.timing.lnt = TRUE,
                   prep.indics = 5,
                   prep.sens.start = 30)
init <- init_msm(nwstats = st,
                 prev.B = 0.434,
                 prev.W = 0.132)
control <- control_msm(simno = 1,
                       nsteps = 50,
                       nsims = 1,
                       ncores = 1,
                       initialize.FUN = initialize_msm,
                       aging.FUN = aging_msm,
                       deaths.FUN = deaths_msm,
                       births.FUN = births_msm,
                       test.FUN = test_msm,
                       tx.FUN = tx_msm,
                       progress.FUN = progress_msm,
                       vl.FUN = vl_msm,
                       aiclass.FUN = NULL,
                       roleclass.FUN = NULL,
                       resim_nets.FUN = simnet_msm,
                       disclose.FUN = disclose_msm,
                       acts.FUN = acts_msm,
                       condoms.FUN = condoms_msm,
                       position.FUN = position_msm,
                       prep.FUN = prep_msm,
                       trans.FUN = trans_msm,
                       stitrans.FUN = sti_trans,
                       stirecov.FUN = sti_recov,
                       stitx.FUN = sti_tx,
                       prev.FUN = prevalence_msm_psens,
                       verbose.FUN = verbose_msm)

sim <- netsim(est, param, init, control)

df <- as.data.frame(sim)
names(df)
df$prep.sens
df$prep.spec
df$prep.sens.1y
df$prep.sens.5y
df$prep.spec.1y
df$prep.spec.5y

df$prep.sens.ftime
df$prep.sens.ltime

plot(sim, y = "prep.sens.1y")
plot(sim, y = "prep.spec")
plot(sim, y = c("prev.rgcct", "prev.ugcct"),
     mean.col = 1:2, leg = TRUE)
plot(sim, y = c("ir100.gc", "ir100.ct"))


# Testing/Timing ------------------------------------------------------


dat <- initialize_msm(est, param, init, control, s = 1)

for (at in 2:520) {
  dat <- aging_msm(dat, at)
  dat <- deaths_msm(dat, at)
  dat <- births_msm(dat, at)
  dat <- test_msm(dat, at)
  dat <- tx_msm(dat, at)
  dat <- progress_msm(dat, at)
  dat <- vl_msm(dat, at)
  dat <- simnet_msm(dat, at)
  dat <- disclose_msm(dat, at)
  dat <- acts_msm(dat, at)
  dat <- condoms_msm(dat, at)
  dat <- position_msm(dat, at)
  dat <- prep_msm(dat, at)
  dat <- trans_msm(dat, at)
  dat <- sti_trans(dat, at)
  dat <- sti_recov(dat, at)
  dat <- sti_tx(dat, at)
  dat <- prevalence_msm_psens(dat, at)
  cat(at, ".", sep = "")
}

sapply(dat$attr, length)
