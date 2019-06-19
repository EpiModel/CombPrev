
## Calibrate Starting PrEP Level

suppressWarnings(library("EpiModelHIV"))

load("data/sim.n601.rda")

sim$param$prep.start.prob
sim$param$prep.require.lnt
sim$param$prep.discont.rate

sim <- mutate_epi(sim, pFrac = prepCurr / prepElig)
sim <- mutate_epi(sim, pFracA = prepCurr / num)

df <- as.data.frame(sim, out = "mean")

tail(df$pFrac, 52)
summary(tail(df$pFrac, 52))

tail(df$pFracA, 52)
summary(tail(df$pFracA, 52))
