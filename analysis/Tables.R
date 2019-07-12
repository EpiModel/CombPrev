
suppressWarnings(library("EpiModelHIV"))
source("analysis/fx.R")
library("tidyverse")
library("foreach")

## CombPrev Table 1

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
doParallel::stopImplicitCluster()
t1set <- do.call("rbind", t1set)
t1 <- full_join(ref, t1set)
t1 <- add_column(t1, scenario = 1000:1021, .before = 1)
t1

write_csv(t1, "analysis/T1.csv")


## CombPrev Table 2

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
doParallel::stopImplicitCluster()
t2set <- do.call("rbind", t2set)

t2 <- full_join(ref, t2set)
t2 <- add_column(t2, scenario = 2000:2021, .before = 1)
t2

write_csv(t2, "analysis/T2.csv")


## CombPrev Table 3

load("intervention/data/sim.n3000.rda")
sim.base <- sim
ref <- epi_stats(sim.base, otable = 3)
ref

cf.sims <- 3001:3021
doParallel::registerDoParallel(parallel::detectCores())
t3set <- foreach(i = 1:length(cf.sims)) %dopar% {
  fn <- list.files(path = "intervention/data/",
                   pattern = as.character(cf.sims[i]), full.names = TRUE)
  load(fn)
  sim.comp <- sim
  epi_stats(sim.base, sim.comp, otable = 3)
}
doParallel::stopImplicitCluster()
t3set <- do.call("rbind", t3set)

t3 <- full_join(ref, t3set)
t3 <- add_column(t3, scenario = 3000:3021, .before = 1)
t3

write_csv(t3, "analysis/T3.csv")


## CombPrev Table 4

load("intervention/data/sim.n4000.rda")
sim.base <- sim
ref <- epi_stats(sim.base, otable = 4)
ref

cf.sims <- 4001:4006
doParallel::registerDoParallel(parallel::detectCores())
t4set <- foreach(i = 1:length(cf.sims)) %dopar% {
  fn <- list.files(path = "intervention/data/",
                   pattern = as.character(cf.sims[i]), full.names = TRUE)
  load(fn)
  sim.comp <- sim
  epi_stats(sim.base, sim.comp, otable = 4)
}
doParallel::stopImplicitCluster()
t4set <- do.call("rbind", t4set)

t4 <- full_join(ref, t4set)
t4 <- add_column(t4, scenario = 4000:4006, .before = 1)
t4

write_csv(t4, "analysis/T4.csv")
