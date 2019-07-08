
suppressWarnings(library("EpiModelHIV"))
source("fx.R")
library("tidyverse")

## CombPrev Table 1

## Reference Scenario
load("data/sim.n1000.rda")
sim.base <- sim
sim.base$param$hiv.test.rate
( ref <- epi_stats(sim.base) )

cf.sims <- 1001:1021
for (i in 1:length(cf.sims)) {
  fn <- list.files(path = "data/",
                   pattern = as.character(cf.sims[i]), full.names = TRUE)
  load(fn)
  sim.comp <- sim
  cf <- epi_stats(sim.base, sim.comp)
  if (i == 1) {
    t1set <- cf
  } else {
    t1set <- rbind(t1set, cf)
  }
  cat("File", fn, "complete ... \n")
}

t1 <- full_join(ref, t1set)
t1 <- add_column(t1, scenario = 1000:1021, .before = 1)

write_csv(t1, "T1.csv")


## CombPrev Table 2

## Reference Scenario
load("data/sim.n2000.rda")
sim.base <- sim
sim.base$param$hiv.test.rate
( ref <- epi_stats(sim.base) )

cf.sims <- 2001:2021
for (i in 1:length(cf.sims)) {
  fn <- list.files(path = "data/",
                   pattern = as.character(cf.sims[i]), full.names = TRUE)
  load(fn)
  sim.comp <- sim
  cf <- epi_stats(sim.base, sim.comp)
  if (i == 1) {
    t1set <- cf
  } else {
    t1set <- rbind(t1set, cf)
  }
  cat("File", fn, "complete ... \n")
}

t1 <- full_join(ref, t1set)
t1 <- add_column(t1, scenario = 2000:2021, .before = 1)

write_csv(t1, "T2.csv")
