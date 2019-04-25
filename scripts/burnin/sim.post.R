
library("EpiModelHIV")

list.files("data/")
load("data/sim.n1000.rda")

par(mar = c(3,3,1,1), mgp = c(2,1,0), mfrow = c(1,1))
plot(sim, y = "ir100.sti", ylim = c(0, 15), mean.smooth = FALSE, mean.lwd = 1)
abline(h = 10.8)
abline(h = 11.89, v = 52*40)
abline(h = 12.32, v = 52*50)
mean(colMeans(tail(sim$epi$ir100.sti, 52)))

plot(sim, y = "i.prev", mean.smooth = FALSE, mean.lwd = 1)
abline(h = 0.26)
abline(v = 22*52)
mean(colMeans(tail(sim$epi$i.prev, 52)))

years <- c(1:49)
for (i in 1:sim$control$nsims) {

  s1 <- get_sims(sim, sims = i)
  sti <- sapply(years, function(tt) mean(s1$epi$ir100.sti[(tt*52):(tt*52 + 51), ]))
  hiv <- sapply(years, function(tt) mean(s1$epi$i.prev[(tt*52):(tt*52 + 51), ]))

  if (i == 1) {
    sti_df <- data.frame(sti)
    hiv_df <- data.frame(hiv)
  } else {
    sti_df <- cbind(sti_df, data.frame(sti))
    hiv_df <- cbind(hiv_df, data.frame(hiv))
  }

}

sti_df[, 1:10]
dim(sti_df)

rowMeans(sti_df)
rowMeans(hiv_df)
