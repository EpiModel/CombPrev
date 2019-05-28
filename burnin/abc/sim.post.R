
suppressMessages(library("EpiABC"))

out <- get_posterior(wave = 2, input = "burnin/abc/data/")
summary(out, digits = 4)

boxplot(out, type = "stats")
boxplot(out, type = "stats", stats = 1:3, ylim = c(0.75, 0.95))

plot(out, type = "stats")

plot(out, type = "param")
boxplot(out, type = "param")
