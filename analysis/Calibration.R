

library("EpiModelHIV")
sim <- NULL
source("burnin/post/fx.R")

fn <- list.files("burnin/data", full.names = TRUE)
cbind(fn)

load(fn[1])
df <- as.data.frame(sim, out = "mean")
names(df)

sim$param$trans.scale


# Single scenario



pdf(file = "analysis/Fig-Calib1.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = "i.prev", ylim = c(0, 0.4))
plot(sim, y = "i.prev.dx", add = TRUE, mean.col = "firebrick", qnts.col = "firebrick")
text(2500, 0.30, round(mean(tail(df$i.prev, 52)), 3), col = "steelblue")
text(2500, 0.15, round(mean(tail(df$i.prev.dx, 52)), 3), col = "firebrick")
dev.off()


pdf(file = "analysis/Fig-Calib2.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("i.prev.dx.B", "i.prev.dx.H", "i.prev.dx.W"), legend = TRUE, ylim = c(0, 0.4))
abline(h = c(0.333, 0.127, 0.084), col = c("steelblue", "firebrick", "seagreen"), lty = 2)
x <- round(colMeans(tail(df[, c("i.prev.dx.B", "i.prev.dx.H", "i.prev.dx.W")], 52)), 3)
text(2500, 0.36, x[1], col = "steelblue")
text(2500, 0.18, x[2], col = "firebrick")
text(2500, 0.05, x[3], col = "seagreen")
dev.off()


pdf(file = "analysis/Fig-Calib3.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = "cc.dx", ylim = 0:1)
text(2500, 0.88, "Diagnosed", col = "steelblue")
plot(sim, y = "cc.vsupp", mean.col = "firebrick", qnts.col = "firebrick", add = TRUE)
text(2500, 0.64, "Viral Suppressed", col = "firebrick")
plot(sim, y = "cc.vsupp.dur1y", mean.col = "seagreen", qnts.col = "seagreen", add = TRUE)
text(2500, 0.40, "Durable Suppressed", col = "seagreen")
dev.off()


# Diagnosis ---------------------------------------------------------------

pdf(file = "analysis/Fig-Calib4a.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("cc.dx.B", "cc.dx.H", "cc.dx.W"), ylim = c(0, 1), legend = TRUE)
colMeans(tail(df[, c("cc.dx.B", "cc.dx.H", "cc.dx.W")], 52))
abline(h = c(0.804, 0.799, 0.88), col = c("steelblue", "firebrick", "seagreen"), lty = 2)
dev.off()


pdf(file = "analysis/Fig-Calib4b.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("cc.dx.B", "cc.dx.H", "cc.dx.W"), ylim = c(0.7, 1), legend = TRUE)
x <- round(colMeans(tail(df[, c("cc.dx.B", "cc.dx.H", "cc.dx.W")], 52)), 3)
abline(h = c(0.804, 0.799, 0.88), col = c("steelblue", "firebrick", "seagreen"), lty = 2)
text(2500, 0.92, x[3], col = "seagreen")
text(2500, 0.85, x[1], col = "steelblue")
text(2500, 0.75, x[2], col = "firebrick")
dev.off()

# related outcomes
pdf(file = "analysis/Fig-Calib5.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("cc.dx.delay.B", "cc.dx.delay.H", "cc.dx.delay.W"), ylim = c(0, 250), legend = TRUE)
x <- round(colMeans(tail(df[, c("cc.dx.delay.B", "cc.dx.delay.H", "cc.dx.delay.W")], 52))/52, 2)
text(2500, 225, x[1], col = "steelblue")
text(2500, 200, x[2], col = "firebrick")
text(2500, 75, x[3], col = "seagreen")
dev.off()

pdf(file = "analysis/Fig-Calib6.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("cc.test.int.B", "cc.test.int.H", "cc.test.int.W"), ylim = c(0, 400),
     legend = TRUE)
x <- round(colMeans(tail(df[, c("cc.test.int.B", "cc.test.int.H", "cc.test.int.W")], 52))/52, 2)
text(2500, 280, x[1], col = "steelblue")
text(2500, 250, x[2], col = "firebrick")
text(2500, 80, x[3], col = "seagreen")
dev.off()


# Linkage to Care ---------------------------------------------------------

pdf(file = "analysis/Fig-Calib7.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("cc.linked1m.B", "cc.linked1m.H", "cc.linked1m.W"), ylim = 0:1, legend = TRUE)
abline(h = c(0.62, 0.65, 0.76), col = c("steelblue", "firebrick", "seagreen"), lty = 2)
x <- round(colMeans(tail(df[, c("cc.linked1m.B", "cc.linked1m.H", "cc.linked1m.W")], 52)), 3)
text(2500, 0.59, x[1], col = "steelblue")
text(2500, 0.72, x[2], col = "firebrick")
text(2500, 0.82, x[3], col = "seagreen")
dev.off()


# Viral Suppression ---------------------------------------------------------

pdf(file = "analysis/Fig-Calib8.pdf", width = 10, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("cc.vsupp.B", "cc.vsupp.H", "cc.vsupp.W"), ylim = 0:1, legend = TRUE)
abline(h = c(0.55, 0.60, 0.72), col = c("steelblue", "firebrick", "seagreen"), lty = 2)
x <- round(colMeans(tail(df[, c("cc.vsupp.B", "cc.vsupp.H", "cc.vsupp.W")], 52)), 3)
text(2500, 0.50, x[1], col = "steelblue")
text(2500, 0.66, x[2], col = "firebrick")
text(2500, 0.78, x[3], col = "seagreen")
dev.off()

# Durable Viral Suppression -----------------------------------------------

pdf(file = "analysis/Fig-Calib9.pdf", width = 9, height = 6)
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("cc.vsupp.dur1y.B", "cc.vsupp.dur1y.H", "cc.vsupp.dur1y.W"), ylim = 0:1, legend = TRUE)
colMeans(tail(df[, c("cc.vsupp.dur1y.B", "cc.vsupp.dur1y.H", "cc.vsupp.dur1y.W")], 52))
abline(h = c(0.41, 0.49, 0.63), col = c("steelblue", "firebrick", "seagreen"), lty = 2)
dev.off()
