
suppressWarnings(library("EpiModelHIV"))
source("analysis/fx.R")

## CombPrev Table 1

## Reference Scenario
load("intervention/data/sim.n1000.rda")
sim.base <- sim
sim.base$param$hiv.test.rate
a <- epi_stats(sim.base)
write_csv(a, "analysis/T1ref.csv")

# Testing rates * 1.25
load("intervention/data/sim.n1002.rda")
sim.comp <- sim
sim.comp$param$hiv.test.rate/sim.base$param$hiv.test.rate
cf1 <- epi_stats(sim.base, sim.comp)

# Testing rates * 1.50
load("intervention/data/sim.n1003.rda")
sim.comp <- sim
sim.comp$param$hiv.test.rate/sim.base$param$hiv.test.rate
cf2 <- epi_stats(sim.base, sim.comp)

# Testing rates * 1.75
load("intervention/data/sim.n1004.rda")
sim.comp <- sim
sim.comp$param$hiv.test.rate/sim.base$param$hiv.test.rate
cf3 <- epi_stats(sim.base, sim.comp)

# Testing rates * 2
load("intervention/data/sim.n1005.rda")
sim.comp <- sim
sim.comp$param$hiv.test.rate/sim.base$param$hiv.test.rate
cf4 <- epi_stats(sim.base, sim.comp)

# Annual testing
load("intervention/data/sim.n1006.rda")
sim.comp <- sim
sim.comp$param$hiv.test.rate/sim.base$param$hiv.test.rate
cf5 <- epi_stats(sim.base, sim.comp)

set1 <- cbind(cf1, cf2[, 2], cf3[, 2], cf4[, 2], cf5[, 2])
names(set1)[2:6] <- c("r1.25", "r1.5", "r1.75", "r2", "ann")
write_csv(set1, "analysis/T1-cf-set1.csv")
