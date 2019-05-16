
library("EpiModelHIV")
sim <- NULL

list.files("data/")
load("data/sim.n1003.rda")
sim$param$acts.aids.vl

df <- as.data.frame(sim)
names(df)

par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = "i.prev", mean.smooth = FALSE, ylim = c(0, 1))
plot(sim, y = "ir100", mean.smooth = TRUE)
plot(sim, y = "num")
plot(sim, y = "num")
plot(sim, y = "dep.gen", mean.smooth = TRUE)
plot(sim, y = "dep.AIDS", mean.smooth = TRUE)
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

df <- as.data.frame(sim, out = "mean")
names(df)

sum(df$incid, na.rm = TRUE)
sum(df$dep.AIDS, na.rm = TRUE)

par(mar = c(3,3,1,1), mgp = c(2,1,0), mfrow = c(1,1))
plot(sim, y = "ir100.sti", ylim = c(0, 15), mean.smooth = FALSE, mean.lwd = 1)
abline(h = 10.8)
abline(h = 11.89, v = 52*40)
abline(h = 12.32, v = 52*50)
mean(colMeans(tail(sim$epi$ir100.sti, 52)))

plot(sim, y = "i.prev", mean.smooth = FALSE, mean.lwd = 1)
abline(h = 0.26)
abline(v = 22*52)
mean(colMeans(tail(sim$epi$i.prev, 52)))

years <- c(1:49)
for (i in 1:sim$control$nsims) {

  s1 <- get_sims(sim, sims = i)
  sti <- sapply(years, function(tt) mean(s1$epi$ir100.sti[(tt*52):(tt*52 + 51), ]))
  hiv <- sapply(years, function(tt) mean(s1$epi$i.prev[(tt*52):(tt*52 + 51), ]))

  if (i == 1) {
    sti_df <- data.frame(sti)
    hiv_df <- data.frame(hiv)
  } else {
    sti_df <- cbind(sti_df, data.frame(sti))
    hiv_df <- cbind(hiv_df, data.frame(hiv))
  }

}

sti_df[, 1:10]
dim(sti_df)

rowMeans(sti_df)
rowMeans(hiv_df)
