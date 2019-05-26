
## Analysis Fx

gather_netsim <- function(fn) {
  for (i in seq_along(fn)) {
    if (i == 1) {
      out <- list()
      cat("\n")
    }
    load(fn[i])
    out[[i]] <- sim
    cat("\nFile", fn[i], "complete")
  }
  class(out) <- "netsim.list"
  return(out)
}

plot_netsim_list <- function(x, var, ylim) {

  pal <- brewer_ramp(n = length(x), plt = "Set1", delete.lights = TRUE)

  if (class(x) == "netsim.list") {
    for (i in seq_along(x)) {
      if (i == 1) {
        plot(x[[i]], y = var, mean.col = pal[i], qnts = FALSE, ylim = ylim)
      } else {
        plot(x[[i]], y = var, mean.col = pal[i], qnts = FALSE, add = TRUE)
      }
    }
  } else {
    for (i in seq_along(x)) {
      load(x[i])
      if (i == 1) {
        plot(sim, y = var, mean.col = pal[i], qnts = FALSE, ylim = ylim)
      } else {
        plot(sim, y = var, mean.col = pal[i], qnts = FALSE, add = TRUE)
      }
    }
  }
  legend("topleft", legend = paste("Run", seq_along(x)), lty = 1, lwd = 2,
         cex = 0.8, bty = "n", col = pal)
}
