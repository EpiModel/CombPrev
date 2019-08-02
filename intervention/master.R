
## build master.sh script ##

library("EpiModelHPC")

# Table 1 -----------------------------------------------------------------

vars <- list(HTRB = 0.00385,
             HTRH = 0.00380,
             HTRW = 0.00690,
             LNT = TRUE,
             TIPB = 0.1775,
             TIPH = 0.190,
             TIPW = 0.2521)

# no targeting
mults <- c(1, 1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$HTRB <- c(cfvars$HTRB * mults, 1/52, 1/26, 1/13)
cfvars$HTRH <- c(cfvars$HTRH * mults, 1/52, 1/26, 1/13)
cfvars$HTRW <- c(cfvars$HTRW * mults, 1/52, 1/26, 1/13)

sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T1.sh",
              simno.start = 1000,
              append = FALSE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# targeted BMSM
mults <- c(1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$HTRB <- c(cfvars$HTRB * mults, 1/52, 1/26, 1/13)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T1.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

# targeted HMSM
mults <- c(1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$HTRH <- c(cfvars$HTRH * mults, 1/52, 1/26, 1/13)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T1.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# Table 2 -----------------------------------------------------------------

vars <- list(HTRB = 0.00385,
             HTRH = 0.00380,
             HTRW = 0.00690,
             LNT = FALSE,
             TIPB = 0.1775,
             TIPH = 0.190,
             TIPW = 0.2521)

# no targeting
mults <- c(1, 1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$HTRB <- c(cfvars$HTRB * mults, 1/52, 1/26, 1/13)
cfvars$HTRH <- c(cfvars$HTRH * mults, 1/52, 1/26, 1/13)
cfvars$HTRW <- c(cfvars$HTRW * mults, 1/52, 1/26, 1/13)

sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T2.sh",
              simno.start = 2000,
              append = FALSE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# targeted BMSM
mults <- c(1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$HTRB <- c(cfvars$HTRB * mults, 1/52, 1/26, 1/13)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T2.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

# targeted HMSM
mults <- c(1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$HTRH <- c(cfvars$HTRH * mults, 1/52, 1/26, 1/13)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T2.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")



# Table 3 -----------------------------------------------------------------

vars <- list(HTRB = 0.00385,
             HTRH = 0.00380,
             HTRW = 0.00690,
             LNT = TRUE,
             TIPB = 0.1775,
             TIPH = 0.190,
             TIPW = 0.2521)

# no targeting
mults <- c(1, 1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$TIPB <- c(cfvars$TIPB * mults, 1/4, 1/2, 1)
cfvars$TIPH <- c(cfvars$TIPH * mults, 1/4, 1/2, 1)
cfvars$TIPW <- c(cfvars$TIPW * mults, 1/4, 1/2, 1)

sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T3.sh",
              simno.start = 3000,
              append = FALSE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# targeted BMSM
mults <- c(1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$TIPB <- c(cfvars$TIPB * mults, 1/4, 1/2, 1)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T3.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

# targeted HMSM
mults <- c(1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$TIPH <- c(cfvars$TIPH * mults, 1/4, 1/2, 1)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T3.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# Table 4 -----------------------------------------------------------------

vars <- list(HTRB = 0.00385,
             HTRH = 0.00380,
             HTRW = 0.00690,
             LNT = TRUE,
             TIPB = 0.1775,
             TIPH = 0.190,
             TIPW = 0.2521,
             THPB = 0.0062,
             THPH = 0.0055,
             THPW = 0.0031)

# no targeting
mults <- c(1, 0.75, 0.50, 0.25, 0.10, 0.01)
cfvars <- vars
cfvars$THPB <- c(cfvars$THPB * mults)
cfvars$THPH <- c(cfvars$THPH * mults)
cfvars$THPW <- c(cfvars$THPW * mults)

sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T4.sh",
              simno.start = 4000,
              append = FALSE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# targeted BMSM
cfvars <- vars
cfvars$THPB <- c(cfvars$THPB * mults)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T4.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

# targeted HMSM
cfvars <- vars
cfvars$THPH <- c(cfvars$THPH * mults)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.T4.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# Figure 1 ----------------------------------------------------------------

vars <- list(MULT1 = seq(1, 10, 0.5),
             MULT2 = seq(1, 10, 0.5),
             LNT = c(TRUE, FALSE))

sbatch_master(vars = vars,
              expand.vars = TRUE,
              master.file = "intervention/master.F1.sh",
              simno.start = 5000,
              append = FALSE,
              ckpt = TRUE,
              nsims = 112,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# Figure 2 ----------------------------------------------------------------

vars <- list(HTRB = 0.00385,
             HTRH = 0.00380,
             HTRW = 0.00690,
             LNT = TRUE,
             TIPB = 0.1775,
             TIPH = 0.190,
             TIPW = 0.2521,
             THPB = 0.0062,
             THPH = 0.0055,
             THPW = 0.0031)

# no targeting
mults <- seq(1, 10, 0.1)
cfvars <- vars
cfvars$HTRB <- c(cfvars$HTRB * mults)
cfvars$HTRH <- c(cfvars$HTRH * mults)
cfvars$HTRW <- c(cfvars$HTRW * mults)

sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.F2.sh",
              simno.start = 6000,
              append = FALSE,
              ckpt = TRUE,
              nsims = 250,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

# targeted BMSM
cfvars <- vars
cfvars$HTRB <- c(cfvars$HTRB * mults)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.F2.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 250,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")

# targeted HMSM
cfvars <- vars
cfvars$HTRH <- c(cfvars$HTRH * mults)
sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.F2.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 250,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")
