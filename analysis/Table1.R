
suppressWarnings(library("EpiModelHIV"))
source("analysis/fx.R")
library("tidyverse")
library("foreach")

## CombPrev Table 1

## Reference Scenario
load("intervention/data/sim.n1000.rda")
sim.base <- sim
ref <- epi_stats(sim.base, otable = 1)
ref

cf.sims <- 1001:1021
doParallel::registerDoParallel(parallel::detectCores())
t1set <- foreach(i = 1:length(cf.sims)) %dopar% {
  fn <- list.files(path = "intervention/data/",
                   pattern = as.character(cf.sims[i]), full.names = TRUE)
  load(fn)
  sim.comp <- sim
  epi_stats(sim.base, sim.comp, otable = 1)
}
t1set <- do.call("rbind", t1set)
t1 <- full_join(ref, t1set)
t1 <- add_column(t1, scenario = 1000:1021, .before = 1)
t1

write_csv(t1, "analysis/T1.csv")


## CombPrev Table 2

## Reference Scenario
load("intervention/data/sim.n2000.rda")
sim.base <- sim
ref <- epi_stats(sim.base, otable = 2)
ref

cf.sims <- 2001:2021
doParallel::registerDoParallel(parallel::detectCores())
t2set <- foreach(i = 1:length(cf.sims)) %dopar% {
  fn <- list.files(path = "intervention/data/",
                   pattern = as.character(cf.sims[i]), full.names = TRUE)
  load(fn)
  sim.comp <- sim
  epi_stats(sim.base, sim.comp, otable = 2)
}
t2set <- do.call("rbind", t2set)

t2 <- full_join(ref, t2set)
t2 <- add_column(t2, scenario = 2000:2021, .before = 1)

write_csv(t2, "analysis/T2.csv")
