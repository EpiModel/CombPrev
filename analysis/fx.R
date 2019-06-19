
calc_quants_prev <- function(x, var, at = 520, qnt.low = 0.025, qnt.high = 0.975) {
  if (is.null(x$epi[[var]])) {
    stop("var ", var, " does not exist on x", call. = FALSE)
  }
  out <- as.numeric(x$epi[[var]][at, ])
  out <- quantile(out, c(0.5, qnt.low, qnt.high), names = FALSE)*100
  out <- sprintf("%.1f", out)
  out <- paste0(out[1], " (", out[2], ", ", out[3], ")")
  return(out)
}

calc_quants_ir <- function(x, var, qnt.low = 0.025, qnt.high = 0.975, round = 2) {
  if (is.null(x$epi[[var]])) {
    stop("var ", var, " does not exist on x", call. = FALSE)
  }
  out <- as.numeric(colMeans(tail(x$epi[[var]], 52)))
  out <- quantile(out, c(0.5, qnt.low, qnt.high), names = FALSE)
  out <- sprintf("%.2f", out)
  out <- paste0(out[1], " (", out[2], ", ", out[3], ")")
  return(out)
}

calc_quants_hr <- function(x.base, x.comp, var, qnt.low = 0.025, qnt.high = 0.975, nsims = 1000) {
  vec <- rep(NA, nsims)
  numer.start <- unname(colMeans(tail(x.comp$epi[[var]], 52)))
  denom.start <- unname(colMeans(tail(x.base$epi[[var]], 52)))
  for (i in 1:nsims) {
    numer <- sample(numer.start)
    denom <- sample(denom.start)
    vec[i] <- median(numer/denom, na.rm = TRUE)
  }
  out <- quantile(vec, c(0.5, qnt.low, qnt.high), names = FALSE)
  out <- sprintf("%.2f", out)
  out <- paste0(out[1], " (", out[2], ", ", out[3], ")")
  return(out)
}

calc_quants_ia <- function(x.base, x.comp, var, qnt.low = 0.025, qnt.high = 0.975, nsims = 1000) {
  vec.nia <- rep(NA, nsims)
  vec.pia <- rep(NA, nsims)
  incid.comp.start <- unname(colSums(x.comp$epi[[var]]))
  incid.base.start <- unname(colSums(x.base$epi[[var]]))
  for (i in 1:nsims) {
    incid.comp <- sample(incid.comp.start)
    incid.base <- sample(incid.base.start)
    vec.nia[i] <- median(incid.base - incid.comp)
    vec.pia[i] <- median((incid.base - incid.comp) / incid.base)
  }
  nia <- quantile(vec.nia, c(0.5, qnt.low, qnt.high), names = FALSE)
  nia <- sprintf("%.1f", nia)
  nia <- paste0(nia[1], " (", nia[2], ", ", nia[3], ")")

  pia <- quantile(vec.pia, c(0.5, qnt.low, qnt.high), names = FALSE)*100
  pia <- sprintf("%.1f", pia)
  pia <- paste0(pia[1], " (", pia[2], ", ", pia[3], ")")

  out <- list()
  out$nia <- nia
  out$pia <- pia

  return(out)
}

epi_stats <- function(sim.base,
                      sim.comp = NULL,
                      at = 520,
                      qnt.low = 0.025,
                      qnt.high = 0.975) {

  # Base scenario -------------------------------------------------------

  # HIV- tests per year
  names(sim.base$epi)
  out <- tail(x$epi[["mean.neg.tests"]], 1)/10
  out <- quantile(out, c(0.5, qnt.low, qnt.high), names = FALSE)

  out <- tail(x$epi[["mean.neg.tests.B"]], 1)/10
  out <- quantile(out, c(0.5, qnt.low, qnt.high), names = FALSE)

  # HIV- tested in past year
  pytest.base <- calc_quants_prev(sim.base, "test.past.year", at, qnt.low, qnt.high)
  pytest.base.B <- calc_quants_prev(sim.base, "test.past.year.B", at, qnt.low, qnt.high)
  pytest.base.H <- calc_quants_prev(sim.base, "test.past.year.H", at, qnt.low, qnt.high)
  pytest.base.W <- calc_quants_prev(sim.base, "test.past.year.W", at, qnt.low, qnt.high)

  # PrEP coverage


  # HIV+ diagnosed


  # HIV+ diagnostic delay



  # prevalence
  prev.base <- calc_quants_prev(sim.base, "i.prev", at, qnt.low, qnt.high)
  prev.base.B <- calc_quants_prev(sim.base, "i.prev.B", at, qnt.low, qnt.high)
  prev.base.H <- calc_quants_prev(sim.base, "i.prev.H", at, qnt.low, qnt.high)
  prev.base.W <- calc_quants_prev(sim.base, "i.prev.W", at, qnt.low, qnt.high)

  # diagnosed prevalence
  prev.dx.base <- calc_quants_prev(sim.base, "i.prev.dx", at, qnt.low, qnt.high)
  prev.dx.base.B <- calc_quants_prev(sim.base, "i.prev.dx.B", at, qnt.low, qnt.high)
  prev.dx.base.H <- calc_quants_prev(sim.base, "i.prev.dx.H", at, qnt.low, qnt.high)
  prev.dx.base.W <- calc_quants_prev(sim.base, "i.prev.dx.W", at, qnt.low, qnt.high)

  # raw incidence
  incid.base <- calc_quants_ir(sim.base, "incid", qnt.low, qnt.high)
  incid.base.B <- calc_quants_ir(sim.base, "incid.B", qnt.low, qnt.high)
  incid.base.H <- calc_quants_ir(sim.base, "incid.H", qnt.low, qnt.high)
  incid.base.W <- calc_quants_ir(sim.base, "incid.W", qnt.low, qnt.high)

  # incidence rate
  ir100.base <- calc_quants_ir(sim.base, "ir100", qnt.low, qnt.high)
  ir100.base.B <- calc_quants_ir(sim.base, "ir100.B", qnt.low, qnt.high)
  ir100.base.H <- calc_quants_ir(sim.base, "ir100.H", qnt.low, qnt.high)
  ir100.base.W <- calc_quants_ir(sim.base, "ir100.W", qnt.low, qnt.high)


  # Comparison scenario -------------------------------------------------

  if (!is.null(sim.comp)) {

    # prevalence
    prev.comp <- calc_quants_prev(sim.comp, "i.prev", at, qnt.low, qnt.high)
    prev.comp.B <- calc_quants_prev(sim.comp, "i.prev.B", at, qnt.low, qnt.high)
    prev.comp.H <- calc_quants_prev(sim.comp, "i.prev.H", at, qnt.low, qnt.high)
    prev.comp.W <- calc_quants_prev(sim.comp, "i.prev.W", at, qnt.low, qnt.high)

    # diagnosed prevalence
    prev.dx.comp <- calc_quants_prev(sim.comp, "i.prev.dx", at, qnt.low, qnt.high)
    prev.dx.comp.B <- calc_quants_prev(sim.comp, "i.prev.dx.B", at, qnt.low, qnt.high)
    prev.dx.comp.H <- calc_quants_prev(sim.comp, "i.prev.dx.H", at, qnt.low, qnt.high)
    prev.dx.comp.W <- calc_quants_prev(sim.comp, "i.prev.dx.W", at, qnt.low, qnt.high)

    # incidence rate
    ir100.comp <- calc_quants_ir(sim.comp, "ir100", qnt.low, qnt.high)
    ir100.comp.B <- calc_quants_ir(sim.comp, "ir100.B", qnt.low, qnt.high)
    ir100.comp.H <- calc_quants_ir(sim.comp, "ir100.H", qnt.low, qnt.high)
    ir100.comp.W <- calc_quants_ir(sim.comp, "ir100.W", qnt.low, qnt.high)

    # raw incidence
    incid.comp <- calc_quants_ir(sim.comp, "incid", qnt.low, qnt.high)
    incid.comp.B <- calc_quants_ir(sim.comp, "incid.B", qnt.low, qnt.high)
    incid.comp.H <- calc_quants_ir(sim.comp, "incid.H", qnt.low, qnt.high)
    incid.comp.W <- calc_quants_ir(sim.comp, "incid.W", qnt.low, qnt.high)

    # hazard ratio
    hr <- calc_quants_hr(sim.base, sim.comp, "ir100", qnt.low, qnt.high)
    hr.B <- calc_quants_hr(sim.base, sim.comp, "ir100.B", qnt.low, qnt.high)
    hr.H <- calc_quants_hr(sim.base, sim.comp, "ir100.H", qnt.low, qnt.high)
    hr.W <- calc_quants_hr(sim.base, sim.comp, "ir100.W", qnt.low, qnt.high)

    # infections averted
    ia <- calc_quants_ia(sim.base, sim.comp, "incid", qnt.low, qnt.high)
    ia.B <- calc_quants_ia(sim.base, sim.comp, "incid.B", qnt.low, qnt.high)
    ia.H <- calc_quants_ia(sim.base, sim.comp, "incid.H", qnt.low, qnt.high)
    ia.W <- calc_quants_ia(sim.base, sim.comp, "incid.W", qnt.low, qnt.high)

  # Counterfactual Model Table
    dat <- rbind(prev.comp, prev.comp.B, prev.comp.H, prev.comp.W,
                 prev.dx.comp, prev.dx.comp.B, prev.dx.comp.H, prev.dx.comp.W,
                 incid.comp, incid.comp.B, incid.comp.H, incid.comp.W,
                 ir100.comp, ir100.comp.B, ir100.comp.H, ir100.comp.W,
                 hr, hr.B, hr.H, hr.W,
                 nia = ia$nia, nia.B = ia.B$nia, nia.H = ia.H$nia, nia.W = ia.W$nia,
                 pia = ia$pia, pia.B = ia.B$pia, pia.H = ia.H$pia, pia.W = ia.W$pia)


  } else {

  # Reference Model Table
  dat <- rbind(prev.base, prev.base.B, prev.base.H, prev.base.W,
               prev.dx.base, prev.dx.base.B, prev.dx.base.H, prev.dx.base.W,
               incid.base, incid.base.B, incid.base.H, incid.base.W,
               ir100.base, ir100.base.B, ir100.base.H, ir100.base.W)

  }

  out <- as.data.frame(dat, stringsAsFactors = FALSE)
  out$var <- row.names(dat)
  names(out)[1] <- "outcome"
  out <- out[, c("var", "outcome")]
  row.names(out) <- 1:nrow(out)

  return(out)
}
