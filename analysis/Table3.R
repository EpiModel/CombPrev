
suppressMessages(library("EpiModelHIV"))
source("analysis/fx.R")
library("tidyverse")

## CombPrev Table 3

## Reference Scenario
load("intervention/data/sim.n3000.rda")
sim.base <- sim
( ref <- epi_stats(sim.base) )

cf.sims <- 3001:3021
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
t1 <- add_column(t1, scenario = 3000:3021, .before = 1)

write_csv(t1, "data/T3.csv")
