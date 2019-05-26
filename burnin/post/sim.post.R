
library("EpiModelHIV")
sim <- NULL
source("scripts/burnin/post/fx.R")

fn <- list.files("scripts/burnin/data", full.names = TRUE)
fn

par(mar = c(3,3,1,1), mgp = c(2,1,0))
all <- gather_netsim(fn)
names(all[[1]]$epi)
plot_netsim_list(all, var = "num.H", ylim = c(0, 1000))
