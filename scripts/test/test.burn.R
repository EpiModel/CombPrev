
rm(list = ls())
# suppressMessages(library("EpiModelHIV"))
devtools::load_all("~/Dropbox/Dev/EpiModelHIV/EpiModelHIV-p")

netstats <- readRDS("est/netstats.rda")
epistats <- readRDS("est/epistats.rda")
est <- readRDS("est/netest.rda")

param <- param_msm(netstats = netstats,
                   epistats = epistats,
                   hiv.test.int = c(43, 43, 45),
                   a.rate = 0.00052,
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
                   acts.aids.vl = 5.75)
init <- init_msm(prev.ugc = 0,
                 prev.rct = 0,
                 prev.rgc = 0,
                 prev.uct = 0)
control <- control_msm(simno = 1,
                       nsteps = 52*25,
                       nsims = 1,
                       ncores = 1,
                       save.nwstats = FALSE,
                       save.clin.hist = FALSE)

sim <- netsim(est, param, init, control)
load("data/sim.n1000.rda")

df <- as.data.frame(sim)
names(df)

par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = "i.prev", mean.smooth = FALSE, ylim = c(0, 1))
plot(sim, y = "ir100", ylim = c(0, 10))
plot(sim, y = "num")
plot(sim, y = "dep.gen", mean.smooth = TRUE)
plot(sim, y = "dep.AIDS", mean.smooth = FALSE)
plot(sim, y = "prepCurr")
plot(sim, y = "cc.dx", mean.smooth = FALSE)
plot(sim, y = "cc.linked", mean.smooth = FALSE)
plot(sim, y = "cc.linked1m", mean.smooth = FALSE)
plot(sim, y = "cc.tx", mean.smooth = FALSE)
plot(sim, y = "cc.tx.any1y", mean.smooth = FALSE)
plot(sim, y = "cc.vsupp", mean.smooth = FALSE)
plot(sim, y = "cc.vsupp.tt1", mean.smooth = FALSE)
plot(sim, y = "cc.vsupp.tt2", mean.smooth = FALSE)
plot(sim, y = "cc.vsupp.tt3", mean.smooth = FALSE)
plot(sim, y = "cc.vsupp.dur1y", mean.smooth = FALSE)

plot(sim, y = "hstage.acute", mean.smooth = TRUE)
plot(sim, y = "hstage.chronic", mean.smooth = FALSE)
plot(sim, y = "hstage.aids", mean.smooth = FALSE)

plot(sim, y = "ir100.gc", mean.smooth = FALSE)
plot(sim, y = "ir100.ct", mean.smooth = FALSE)
plot(sim, y = "ir100.sti", mean.smooth = FALSE)
plot(sim, y = "prev.gc", mean.smooth = FALSE)
plot(sim, y = "prev.ct", mean.smooth = FALSE)

plot(sim, type = "formation", network = 1, plots.joined = FALSE, qnts = 1, mean.smooth = TRUE)
plot(sim, type = "formation", network = 2, plots.joined = FALSE, qnts = 1, mean.smooth = TRUE)
plot(sim, type = "formation", network = 3, plots.joined = FALSE, qnts = 1, mean.smooth = TRUE)

# include other nodefactor terms, check distribution of deg.tot, risk.grp over time

mean(sim$temp[[1]]$R0, na.rm = TRUE)
df$R0.mean
mean(df$R0.mean, na.rm = TRUE)
mean(tail(df$R0.mean, 104), na.rm = TRUE)
plot(sim, y = "R0.mean")


# Testing/Timing ------------------------------------------------------

m <- microbenchmark::microbenchmark(f(dat, at = 2))
print(m, unit = "ms")

profvis::profvis(f(dat, at = 2), interval = 0.005)

dat <- initialize_msm(est, param, init, control, s = 1)

for (at in 2:200) {
  dat <- aging_msm(dat, at) # 1 ms
  dat <- departure_msm(dat, at) # 10 ms
  dat <- arrival_msm(dat, at) # 7 ms
  dat <- hivtest_msm(dat, at) # 2 ms
  dat <- hivtx_msm(dat, at) # 3 ms
  dat <- hivprogress_msm(dat, at) # 3 ms
  dat <- hivvl_msm(dat, at) # 5 ms
  dat <- simnet_msm(dat, at) # 86 ms
  dat <- acts_msm(dat, at) # 13 ms
  dat <- condoms_msm(dat, at) # 10 ms
  dat <- position_msm(dat, at) # 1 ms
  dat <- prep_msm(dat, at) # 8 ms
  dat <- hivtrans_msm(dat, at) # 3 ms
  dat <- stitrans_msm(dat, at) # 7 ms
  dat <- stirecov_msm(dat, at) # 4 ms
  dat <- stitx_msm(dat, at) # 6 ms
  dat <- prevalence_msm(dat, at) # 5 ms
  verbose.net(dat, "progress", at = at)
}

f <- function(dat, at) {
  dat <- aging_msm(dat, at) # 1 ms
  dat <- departure_msm(dat, at) # 10 ms
  dat <- arrival_msm(dat, at) # 7 ms
  dat <- hivtest_msm(dat, at) # 2 ms
  dat <- hivtx_msm(dat, at) # 3 ms
  dat <- hivprogress_msm(dat, at) # 3 ms
  dat <- hivvl_msm(dat, at) # 5 ms
  dat <- simnet_msm(dat, at) # 86 ms
  dat <- acts_msm(dat, at) # 13 ms
  dat <- condoms_msm(dat, at) # 10 ms
  dat <- position_msm(dat, at) # 1 ms
  dat <- prep_msm(dat, at) # 8 ms
  dat <- hivtrans_msm(dat, at) # 3 ms
  dat <- stitrans_msm(dat, at) # 7 ms
  dat <- stirecov_msm(dat, at) # 4 ms
  dat <- stitx_msm(dat, at) # 6 ms
  dat <- prevalence_msm(dat, at) # 5 ms
}

nrow(dat$temp$plist)
table(dat$temp$plist[, "start"])
table(dat$temp$plist[, "stop"])
head(dat$temp$plist)

plist <- as.data.frame(dat$temp$plist)
pmain <- filter(plist, ptype == 2)
table(pmain$start)
hist(pmain$start)
