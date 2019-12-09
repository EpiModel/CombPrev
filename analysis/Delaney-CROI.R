
## Delaney CROI Analysis

suppressMessages(library("EpiModelHIV"))

# Base
load("data/sim.n7000.rda")
df <- as.data.frame(sim, out = "mean")
names(df)

# Base x2
load("data/sim.n7001.rda")
df <- as.data.frame(sim, out = "mean")

# Annual
load("data/sim.n7002.rda")
df <- as.data.frame(sim, out = "mean")

# Quarterly
load("data/sim.n7003.rda")
df <- as.data.frame(sim, out = "mean")

# 10x10
load("data/sim.n7100.rda")
df <- as.data.frame(sim, out = "mean")

# 1x10
load("data/sim.n7200.rda")
df <- as.data.frame(sim, out = "mean")


df$newDx

years <- 1:10

incid <- rep(NA, length(years))
newDx <- rep(NA, length(years))
newDx45 <- rep(NA, length(years))
newDx140 <- rep(NA, length(years))
newDx200 <- rep(NA, length(years))
newDx2y <- rep(NA, length(years))
tnt <- rep(NA, length(years))
i.num <- rep(NA, length(years))
s.num <- rep(NA, length(years))
dx.num <- rep(NA, length(years))


for (i in years) {
  tp <- (i*52-51):(i*52)
  incid[i] <- round(sum(df$incid[tp], na.rm = TRUE), 1)
  newDx[i] <- round(sum(df$newDx[tp], na.rm = TRUE), 1)
  newDx45[i] <- round(sum(df$newDx45[tp], na.rm = TRUE), 1)
  newDx140[i] <- round(sum(df$newDx140[tp], na.rm = TRUE), 1)
  newDx200[i] <- round(sum(df$newDx200[tp], na.rm = TRUE), 1)
  newDx2y[i] <- round(sum(df$newDx2y[tp], na.rm = TRUE), 1)
  tnt[i] <- round(sum(df$tot.neg.tests[tp], na.rm = TRUE), 1)
  i.num[i] <- round(mean(df$i.num[tp], na.rm = TRUE), 1)
  s.num[i] <- round(mean(df$num[tp] - df$i.num[tp], na.rm = TRUE), 1)
  dx.num[i] <- round(mean(df$i.num.dx[tp], na.rm = TRUE), 1)
}
incid
newDx
newDx45
newDx140
newDx200
newDx2y
tnt
i.num
s.num
dx.num
