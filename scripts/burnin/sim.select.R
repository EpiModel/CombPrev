
## File processing -------------------------------------------------------------

suppressMessages(library("EpiModelHIV"))
suppressMessages(library("tidyverse"))

list.files("data/")
fn <- list.files("data/", full.names = TRUE)

tdf <- data.frame(batch = NA, ir100.sti = NA, i.prev = NA)

for (i in 1:length(fn)) {
  load(fn[i])

  for (j in 1:sim$control$nsims) {
    df <- as.data.frame(x = sim, sim = j)
    df <- select(df, ir100.sti, i.prev)
    df <- tail(df, 52)
    batch <- paste(paste(strsplit(fn[i], "[.]")[[1]][2:3], collapse = "."), j, sep = ".")
    out <- c(batch, colMeans(df))
    tdf <- rbind(tdf, out)
  }
  cat("\nFile", fn[i], "complete ...")

  if (i == length(fn)) {
    tdf <- tdf[-1, ]
    save(tdf, file = "data/tdf.rda")
  }
}


load("data/tdf.rda")
tdf$ir100.sti <- as.numeric(tdf$ir100.sti)
tdf$i.prev <- as.numeric(tdf$i.prev)
tdf_sel <- tdf[which(tdf$ir100.sti > 10.6 & tdf$ir100.sti < 11.0 &
                     tdf$i.prev > 0.256 & tdf$i.prev < 0.265), ]
tdf_sel

load("data/sim.n1000.10.20190221.0809.rda")
ls()
s11 <- get_sims(sim, sims = 11)

df <- as.data.frame(s11)
df <- select(df, ir100.sti, i.prev)
df <- tail(df, 52)
df
colMeans(df)

# Save as best-fitting
sim <- s11

save(sim, file = "est/burnin.netprep.rda", compress = "xz")

