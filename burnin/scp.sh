#!/bin/bash

## MOX ##

# Send
scp est/*.rda mox:/gscratch/csde/sjenness/combprev/est

scp burnin/sim.R burnin/runsim.sh burnin/master.sh mox:/gscratch/csde/sjenness/combprev

# Receive
scp mox:/gscratch/csde/sjenness/combprev/data/*.rda burnin/data/


## IKT ##

# Send
scp est/*.rda hyak:/gscratch/csde/sjenness/combprev/est
scp burnin/sim.R burnin/runsim.sh burnin/master.sh hyak:/gscratch/csde/sjenness/combprev

# Receive
scp hyak:/gscratch/csde/sjenness/combprev/data/*.rda burnin/data/
