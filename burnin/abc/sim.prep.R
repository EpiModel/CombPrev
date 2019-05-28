
library("methods")
suppressMessages(library("EpiABC"))
suppressMessages(library("EpiModelHIV"))

# Main Model Fx -----------------------------------------------------------

f <- function(x) {
  set.seed(x[1])
  require(EpiModelHIV)
  netstats <- readRDS("est/netstats.rda")
  epistats <- readRDS("est/epistats.rda")
  est <- readRDS("est/netest.rda")

  param <- param_msm(netstats = netstats,
                     epistats = epistats,
                     hiv.test.rate = c(x[2], x[3], x[4]),
                     hiv.test.late.prob = c(0, 0, 0),
                     tx.init.prob = c(x[5], x[6], x[7]),
                     tt.part.supp = c(0.45, 0.40, 0.28),
                     tt.full.supp = c(0.14, 0.11, 0.09),
                     tt.dur.supp = c(0.41, 0.49, 0.63),
                     tx.halt.part.prob = c(x[8], x[9], x[10]),
                     tx.halt.full.rr = c(x[11], x[12], x[13]),
                     tx.halt.dur.rr = c(x[14], x[15], x[16]),
                     tx.reinit.part.prob = c(x[17], x[18], x[19]),
                     tx.reinit.full.rr = c(x[20], x[21], x[22]),
                     tx.reinit.dur.rr = c(x[23], x[24], x[25]),
                     aids.mr = 1/x[26],
                     trans.scale = 1.00,
                     acts.scale = 1.00,
                     acts.aids.vl = 5.75)
  init <- init_msm(prev.ugc = 0,
                   prev.rct = 0,
                   prev.rgc = 0,
                   prev.uct = 0)

  control <- control_msm(nsteps = 52*60,
                         verbose = FALSE)

  sim <- netsim(est, param, init, control)
  df <- as.data.frame(sim)
  cc.dx <- colMeans(tail(df[, c("cc.dx.B", "cc.dx.H", "cc.dx.W")], 52))
  cc.linked <- colMeans(tail(df[, c("cc.linked1m.B", "cc.linked1m.H", "cc.linked1m.W")], 52))
  cc.engaged <- colMeans(tail(df[, c("cc.tx.any1y.B", "cc.tx.any1y.H", "cc.tx.any1y.W")], 52))
  cc.vsupp <- colMeans(tail(df[, c("cc.vsupp.B", "cc.vsupp.H", "cc.vsupp.W")], 52))
  cc.vsupp.dur <- colMeans(tail(df[, c("cc.vsupp.dur1y.B", "cc.vsupp.dur1y.H", "cc.vsupp.dur1y.W")], 52))
  cc.aids.mort <- mean(tail(df$cc.HIV.mr, 52), na.rm = TRUE)*52

  out <- c(cc.dx, cc.linked, cc.engaged, cc.vsupp, cc.vsupp.dur, cc.aids.mort)
  return(out)
}



# ABC Priors and Target Stats ---------------------------------------------

priors <- list(c("unif", 0.0043725*0.5, 0.0043725*2), # hiv.test.rate
               c("unif", 0.0040625*0.5, 0.0040625*2),
               c("unif", 0.0059520*0.5, 0.0059520*2),
               c("unif", 0.176640*0.5, 0.176640*2),   # tx.init.prob
               c("unif", 0.193200*0.5, 0.193200*2),
               c("unif", 0.247015*0.5, 0.247015*2),
               c("unif", 0.0102*0.5, 0.0102*2),       # tx.halt.part.prob
               c("unif", 0.0102*0.5, 0.0102*2),
               c("unif", 0.0071*0.5, 0.0071*2),
               c("unif", 0.5, 1),                     # tx.halt.full.rr
               c("unif", 0.5, 1),
               c("unif", 0.5, 1),
               c("unif", 0.01, 0.5),                  # tx.halt.dur.rr
               c("unif", 0.01, 0.5),
               c("unif", 0.01, 0.5),
               c("unif", 0.00066*0.5, 0.00066*2),     # tx.reinit.part.prob
               c("unif", 0.00066*0.5, 0.00066*2),
               c("unif", 0.00291*0.5, 0.00291*2),
               c("unif", 1, 1.5),                     # tx.reinit.full.rr
               c("unif", 1, 1.5),
               c("unif", 1, 1.5),
               c("unif", 1.5, 2),                     # tx.reinit.dur.rr
               c("unif", 1.5, 2),
               c("unif", 1.5, 2),
               c("unif", 104*0.75, 104*2))

cc.dx <- c(0.804, 0.799, 0.88)
cc.linked <- c(0.62, 0.65, 0.76)
cc.engaged <- c(0.76, 0.77, 0.84)
cc.vsupp <- c(0.55, 0.60, 0.72)
cc.vsupp.dur <- c(0.41, 0.49, 0.63)
cc.aids.mort <- 0.01
targets <- c(cc.dx, cc.linked, cc.engaged, cc.vsupp, cc.vsupp.dur, cc.aids.mort)



# Run ABC Prep ------------------------------------------------------------

prep <- abc_smc_prep(model = f,
                     prior = priors,
                     nsims = 500,
                     summary_stat_target = targets,
                     ncores = 28,
                     alpha = 0.2)
prep
saveRDS(prep, file = "burnin/abc/data/abc.prep.rda")

sbatch_master_abc(prep,
                  nwaves = 25,
                  master.file = "burnin/abc/master.sh",
                  mem = "100G",
                  user = "sjenness",
                  ckpt = TRUE)
