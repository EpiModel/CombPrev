
library("EpiModelHIV")
sim <- NULL
source("burnin/post/fx.R")

fn <- list.files("burnin/data", full.names = TRUE)
cbind(fn)

load(fn[8])
df <- as.data.frame(sim, out = "mean")
names(df)
sim$param$hiv.test.late.prob

# Single scenario

par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = "i.prev", ylim = 0:1)
plot(sim, y = c("i.prev.B", "i.prev.H", "i.prev.W"), legend = TRUE)

plot(sim, y = "ir100")
plot(sim, y = "num")
plot(sim, y = "age.mean")
plot(sim, y = "dep.gen")
plot(sim, y = "dep.AIDS")

plot(sim, y = "cc.dx", ylim = 0:1)
plot(sim, y = "cc.tx.any1y", mean.col = 3, add = TRUE)
plot(sim, y = "cc.vsupp", mean.col = 4, add = TRUE)
plot(sim, y = "cc.vsupp.dur1y", mean.col = 5, add = TRUE)

plot(sim, y = c("cc.dx.B", "cc.dx.H", "cc.dx.W"), ylim = 0:1)
colMeans(tail(df[, c("cc.dx.B", "cc.dx.H", "cc.dx.W")], 52))

plot(sim, y = c("cc.dx.B", "cc.dx.H", "cc.dx.W"), ylim = 0:1)
colMeans(tail(df[, c("cc.dx.B", "cc.dx.H", "cc.dx.W")], 52))

plot(sim, y = "cc.dx.chronic")

plot(sim, y = c("cc.dx.aids.B", "cc.dx.aids.H", "cc.dx.aids.W"), ylim = c(0, 0.3))
colMeans(tail(df[, c("cc.dx.aids.B", "cc.dx.aids.H", "cc.dx.aids.W")], 52))

plot(sim, y = "cc.linked1m")
plot(sim, y = "cc.HIV.mr")
mean(tail(df$cc.HIV.mr, 52))*52


# Comparative

par(mar = c(3,3,1,1), mgp = c(2,1,0))
all <- gather_netsim(fn)
names(all[[1]]$epi)
plot_netsim_list(all, var = "cc.dx.chronic", ylim = c(0, 1))
