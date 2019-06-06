
## File processing -------------------------------------------------------------

suppressMessages(library("EpiModelHIV"))
suppressMessages(library("tidyverse"))
suppressMessages(library("foreach"))

list.files("data/")
fn <- list.files("data/", pattern = "sim", full.names = TRUE)

doParallel::registerDoParallel(32)
tdf <- foreach(i = 1:length(fn)) %dopar% {
  load(fn[i])
  f <- function(j) {
    df <- as.data.frame(x = sim, sim = j)
    df <- select(df, i.prev.dx.B, i.prev.dx.H, i.prev.dx.W)
    df <- tail(df, 52)
    batch <- paste(paste(strsplit(fn[i], "[.]")[[1]][2:3], collapse = "."), j, sep = ".")
    out <- c(batch, colMeans(df))
    return(out)
  }
  t(sapply(1:sim$control$nsims, f))
}

tdf <- data.frame(do.call("rbind", tdf), stringsAsFactors = FALSE)
head(tdf, 100); str(tdf)
names(tdf)[1] <- "batch"
tdf[2:4] <- sapply(tdf[2:4], as.numeric)
save(tdf, file = "data/tdf.rda")

load("data/tdf.rda")
tdf_sel <- tdf[which(tdf$i.prev.dx.B > 0.332 & tdf$i.prev.dx.B < 0.334 &    ## 0.333
                     tdf$i.prev.dx.H > 0.126 & tdf$i.prev.dx.H < 0.128 &    ## 0.127
                     tdf$i.prev.dx.W > 0.083 & tdf$i.prev.dx.W < 0.085), ]  ## 0.084
tdf_sel

tdf_sel <- tdf[which(round(tdf$i.prev.dx.B, 2) == 0.33 &
                     round(tdf$i.prev.dx.H, 3) == 0.127 &
                     round(tdf$i.prev.dx.W, 3) == 0.084), ]
tdf_sel

#       batch         i.prev.dx.B i.prev.dx.H i.prev.dx.W
# 10726 n1001.442.2   0.3327749   0.1267496  0.08396303

load("data/sim.n1001.787.rda")
ls()
s1 <- get_sims(sim, sims = 25)

df <- as.data.frame(s1)
df <- select(df, i.prev.dx.B, i.prev.dx.H, i.prev.dx.W)
df <- tail(df, 52)
df
colMeans(df)

# Save as best-fitting
sim <- s1

saveRDS(sim, file = "est/burnin.ATL.3race.rda", compress = "xz")
system("mv data/sim.n1001.787.rda data/hold/")
system("mv data/tdf.rda data/hold/")
