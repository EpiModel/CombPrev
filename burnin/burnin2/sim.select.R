
suppressMessages(library("EpiModelHIV"))
suppressMessages(library("tidyverse"))
suppressMessages(library("foreach"))

list.files("data/")
fn <- list.files("data/", pattern = "sim", full.names = TRUE)

doParallel::registerDoParallel(parallel::detectCores())
tdf <- foreach(i = 1:length(fn)) %dopar% {
  load(fn[i])
  f <- function(j) {
    df <- as.data.frame(x = sim, sim = j)
    df <- select(df, prepCurr, prepElig)
    df <- tail(df, 52)
    pFrac <- mean(df$prepCurr/df$prepElig)
    batch <- paste(paste(strsplit(fn[i], "[.]")[[1]][2:3], collapse = "."), j, sep = ".")
    out <- c(batch, pFrac)
    return(out)
  }
  t(sapply(1:sim$control$nsims, f))
}

tdf <- data.frame(do.call("rbind", tdf), stringsAsFactors = FALSE)
head(tdf, 20); str(tdf)
names(tdf) <- c("batch", "pFrac")
tdf[2] <- sapply(tdf[2], as.numeric)
save(tdf, file = "data/tdf2.rda")

load("data/tdf2.rda")

tdf_sel <- tdf[which(round(tdf$pFrac, 4) == 0.1500), ]
tdf_sel

#       batch         i.prev.dx.B i.prev.dx.H i.prev.dx.W
# 10726 n1001.442.2   0.3327749   0.1267496  0.08396303

load("data/sim.n500.8.rda")
ls()
s1 <- get_sims(sim, sims = 18)

df <- as.data.frame(s1)
df <- select(df, prepCurr, prepElig)
df <- tail(df, 52)
pFrac <- mean(df$prepCurr/df$prepElig)
pFrac


# Save as best-fitting
sim <- s1

saveRDS(sim, file = "est/burnin.ATL.3race.Prep15.rda", compress = "xz")

load("burnin/burnin2/data/sim.n500.8.rda")
save(sim, file = "burnin/burnin2/data/sim.n500.8.rda", compress = "xz")
