
## CombPrev Table 1

## Reference Scenario
load("intervention/data/sim.n1209.rda")

df <- as.data.frame(sim, out = "mean")

x <- as.numeric(colMeans(tail(sim$epi$cc.dx, 52)))
round(quantile(x, c(0.5, 0.025, 0.975)), 3)

x <- as.numeric(colMeans(tail(sim$epi$cc.dx.delay, 52)))
round(quantile(x, c(0.5, 0.25, 0.75))/52, 2)

x <- as.numeric(colMeans(tail(sim$epi$ir100, 52)))
round(quantile(x, c(0.5, 0.25, 0.75)), 2)

x <- (as.numeric(colMeans(tail(sim$epi$dep.AIDS, 52)))/as.numeric(colMeans(tail(sim$epi$i.num, 52))))*52*1000
round(quantile(x, c(0.5, 0.25, 0.75)), 1)


incid.base <- unname(colSums(sim$epi$incid))


# Overall testing x 1.25

load("intervention/data/sim.n1301.rda")

x <- as.numeric(colMeans(tail(sim$epi$cc.dx, 52)))
round(quantile(x, c(0.5, 0.025, 0.975)), 3)

x <- as.numeric(colMeans(tail(sim$epi$cc.dx.delay, 52)))
round(quantile(x, c(0.5, 0.25, 0.75))/52, 2)

x <- as.numeric(colMeans(tail(sim$epi$ir100, 52)))
round(quantile(x, c(0.5, 0.25, 0.75)), 2)

x <- (as.numeric(colMeans(tail(sim$epi$dep.AIDS, 52)))/as.numeric(colMeans(tail(sim$epi$i.num, 52))))*52*1000
round(quantile(x, c(0.5, 0.25, 0.75)), 1)


incid.comp <- unname(colSums(sim$epi$incid))
vec.nia <- incid.base - incid.comp
round(quantile(vec.nia, c(0.5, 0.25, 0.75)), 1)

vec.pia <- vec.nia/incid.base
round(quantile(vec.pia, c(0.5, 0.25, 0.75)), 3)


# Overall testing x 1.5

load("intervention/data/sim.n1302.rda")

x <- as.numeric(colMeans(tail(sim$epi$cc.dx, 52)))
round(quantile(x, c(0.5, 0.025, 0.975)), 3)

x <- as.numeric(colMeans(tail(sim$epi$cc.dx.delay, 52)))
round(quantile(x, c(0.5, 0.25, 0.75))/52, 2)

x <- as.numeric(colMeans(tail(sim$epi$ir100, 52)))
round(quantile(x, c(0.5, 0.25, 0.75)), 2)

x <- (as.numeric(colMeans(tail(sim$epi$dep.AIDS, 52)))/as.numeric(colMeans(tail(sim$epi$i.num, 52))))*52*1000
round(quantile(x, c(0.5, 0.25, 0.75)), 1)


incid.comp <- unname(colSums(sim$epi$incid))
vec.nia <- incid.base - incid.comp
round(quantile(vec.nia, c(0.5, 0.25, 0.75)), 1)

vec.pia <- vec.nia/incid.base
round(quantile(vec.pia, c(0.5, 0.25, 0.75)), 3)


# Overall testing x 2

load("intervention/data/sim.n1303.rda")

x <- as.numeric(colMeans(tail(sim$epi$cc.dx, 52)))
round(quantile(x, c(0.5, 0.025, 0.975)), 3)

x <- as.numeric(colMeans(tail(sim$epi$cc.dx.delay, 52)))
round(quantile(x, c(0.5, 0.25, 0.75))/52, 2)

x <- as.numeric(colMeans(tail(sim$epi$ir100, 52)))
round(quantile(x, c(0.5, 0.25, 0.75)), 2)

x <- (as.numeric(colMeans(tail(sim$epi$dep.AIDS, 52)))/as.numeric(colMeans(tail(sim$epi$i.num, 52))))*52*1000
round(quantile(x, c(0.5, 0.25, 0.75)), 1)

incid.comp <- unname(colSums(sim$epi$incid))
vec.nia <- incid.base - incid.comp
round(quantile(vec.nia, c(0.5, 0.25, 0.75)), 1)

vec.pia <- vec.nia/incid.base
round(quantile(vec.pia, c(0.5, 0.25, 0.75)), 3)
