
library("parallel")

cl <- makeCluster(parallel::detectCores())
cl

vars <- c("num", "num.B", "num.H", "num.W",
          "i.num", "i.num.B", "i.num.H", "i.num.W",
          "ir100", "ir100.B", "ir100.H", "ir100.W",
          "incid", "incid.B", "incid.H", "incid.W",
          "incid.undx","incid.dx", "incid.linked", "incid.vsupp",
          "mean.neg.tests", "mean.neg.tests.B", "mean.neg.tests.H", "mean.neg.tests.W",
          "test.past.year", "test.past.year.B", "test.past.year.H", "test.past.year.W",
          "newDx", "newDx45", "newDx140", "newDx200", "newDx2y",
          "tot.tests", "tot.tests.B", "tot.tests.H", "tot.tests.W",
          "prepCurr", "prepCurr.B", "prepCurr.H", "prepCurr.W",
          "prepElig", "prepElig.B", "prepElig.H", "prepElig.W",
          "cc.dx", "cc.dx.B", "cc.dx.H", "cc.dx.W",
          "cc.dx.delay.int", "cc.dx.delay.int.B", "cc.dx.delay.int.H", "cc.dx.delay.int.W",
          "cc.dx.delay.med", "cc.dx.delay.B.med", "cc.dx.delay.H.med",
          "cc.dx.delay.W.med", "cc.dx.delay.int.med", "cc.dx.delay.int.B.med",
          "cc.dx.delay.int.H.med", "cc.dx.delay.int.W.med",
          "cc.vsupp", "cc.vsupp.B", "cc.vsupp.H", "cc.vsupp.W",
          "cc.vsupp.all", "cc.vsupp.all.B", "cc.vsupp.all.H", "cc.vsupp.all.W",
          "cc.linked1m.int", "cc.linked1m.int.B", "cc.linked1m.int.H", "cc.linked1m.int.W",
          "i.prev.dx", "i.prev.dx.B", "i.prev.dx.H", "i.prev.dx.W",
          "tot.neg.tests", "i.num.dx")

varsF1 <- c("incid", "ir100")

f <- function(x, vars, min.n, nsims) {
  EpiModelHPC::process_simfiles(simno = x, min.n = min.n, nsims = nsims, vars = vars,
                   truncate.at = 52*65, compress = "xz", delete.sub = TRUE)
}

sims <- 1000:1012
clusterApply(cl, sims, f, vars, 36, 1000)

sims <- 2000:2012
clusterApply(cl, sims, f, vars, 36, 1000)

sims <- 3000:3010
clusterApply(cl, sims, f, vars, 36, 1000)

sims <- 3501:3508
clusterApply(cl, sims, f, vars, 36, 1000)

sims <- 6200:6721
clusterApply(cl, sims, f, varsF1, 4, 112)

sims <- 7000:7007
clusterApply(cl, sims, f, vars, 36, 1000)

sims <- 8000:8001
clusterApply(cl, sims, f, vars, 36, 1000)

