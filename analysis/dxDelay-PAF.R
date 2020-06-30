
## Extra analyses for Appendix, responding to R1 Review

library(EpiModelHIV)

fn <- list.files("analysis/data", full.names = TRUE)
cbind(fn)

load(fn[1])
df <- as.data.frame(sim, out = "mean")
names(df)

###  dx delay  ###
par(mar = c(3,3,1,1), mgp = c(2,1,0))
plot(sim, y = c("cc.dx.delay.B.med", "cc.dx.delay.H.med", "cc.dx.delay.W.med"), ylim = c(0, 250), legend = TRUE)
x <- round(colMeans(tail(df[, c("cc.dx.delay.B.med", "cc.dx.delay.H.med", "cc.dx.delay.W.med")], 52))/52, 2)
text(2500, 225, x[1], col = "steelblue")
text(2500, 200, x[2], col = "firebrick")
text(2500, 75, x[3], col = "seagreen")


round(colMeans(tail(df[, c("cc.dx.delay.med", "cc.dx.delay.B.med",
                           "cc.dx.delay.H.med", "cc.dx.delay.W.med")],
                    52))/52, 2)


# median dx delay data from hall and dailey papers

years <- rep(c(2003, 2011, 2015), each = 4)
race <- rep(c("all", "black", "hisp", "white"), times = 3)
med <- c(5.4, 6.7, 6.3, 3.2, 3.6, 3.9, 3.8, 2.8, 3.0, 3.3, 3.3, 2.2)
dat <- data.frame(years, race, med)
dat

library("ggplot2")
ggplot(dat, aes(years, med, col = race)) +
  geom_line()

fit <- glm(med ~ years + race + years*race, data = dat, family = gaussian(link = "log"))
summary(fit)

nd <- expand.grid(race = unique(dat$race), years = 2019)
pred <- predict(fit, newdata = nd)
cbind(nd, exp(pred))

nd <- expand.grid(race = "all", years = 2003:2020)
pred <- predict(fit, newdata = nd)
pred <- cbind(nd, med = exp(pred))
plot(dat$years[dat$race == "all"], dat$med[dat$race == "all"],
     ylim = c(0, 8), xlim = c(2003, 2020))
lines(pred$years, pred$med)

### PAF by HIV care continuum stage ###
names(df)

df$incid
df$incid.undx
df$incid.dx
df$incid.linked
df$incid.vsupp

incid <- as.numeric(colSums(sim$epi$incid))
incid.undx <- as.numeric(colSums(sim$epi$incid.undx, na.rm = TRUE))
incid.dx <- as.numeric(colSums(sim$epi$incid.dx, na.rm = TRUE))
incid.linked <- as.numeric(colSums(sim$epi$incid.linked, na.rm = TRUE))
incid.vsupp <- as.numeric(colSums(sim$epi$incid.vsupp, na.rm = TRUE))

summary(incid.undx/incid)
summary(incid.dx/incid)
summary(incid.linked/incid)
summary(incid.vsupp/incid)
