
## build master.sh script ##

library("EpiModelHPC")

# Table 1 -----------------------------------------------------------------

vars <- list(HTRB = 0.00432,
             HTRH = 0.00425,
             HTRW = 0.00730,
             LNT = TRUE)

# no targeting
mults <- c(1, 1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$HTRB <- c(cfvars$HTRB * mults, 1/52, 1/26, 1/13)
cfvars$HTRH <- c(cfvars$HTRH * mults, 1/52, 1/26, 1/13)
cfvars$HTRW <- c(cfvars$HTRW * mults, 1/52, 1/26, 1/13)

sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.sh",
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
              master.file = "intervention/master.sh",
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
              master.file = "intervention/master.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")


# Table 2 -----------------------------------------------------------------

vars <- list(HTRB = 0.00432,
             HTRH = 0.00425,
             HTRW = 0.00730,
             LNT = FALSE)

# no targeting
mults <- c(1, 1.25, 1.50, 1.75, 2)
cfvars <- vars
cfvars$HTRB <- c(cfvars$HTRB * mults, 1/52, 1/26, 1/13)
cfvars$HTRH <- c(cfvars$HTRH * mults, 1/52, 1/26, 1/13)
cfvars$HTRW <- c(cfvars$HTRW * mults, 1/52, 1/26, 1/13)

sbatch_master(vars = cfvars,
              expand.vars = FALSE,
              master.file = "intervention/master.sh",
              simno.start = 2000,
              append = TRUE,
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
              master.file = "intervention/master.sh",
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
              master.file = "intervention/master.sh",
              append = TRUE,
              ckpt = TRUE,
              nsims = 1000,
              ncores = 28,
              walltime = "00:30:00",
              mem = "100G")



# Table 3 -----------------------------------------------------------------

vars <- list(HTRB = 0.00432,
             HTRH = 0.00425,
             HTRW = 0.00730,
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


# check against LNT = FALSE

vars <- list(HTRB = 0.00432,
             HTRH = 0.00425,
             HTRW = 0.00730,
             LNT = FALSE,
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
              simno.start = 3100,
              append = TRUE,
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
