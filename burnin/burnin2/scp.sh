#!/bin/bash

## MOX ##

# Send
scp est/*.rda mox:/gscratch/csde/sjenness/poptim/est
scp burnin/burnin2/sim.R burnin/burnin2/runsim.sh burnin/burnin2/master.sh mox:/gscratch/csde/sjenness/poptim

# Receive
scp mox:/gscratch/csde/sjenness/poptim/est/burnin.ATL.3race.Prep15.rda est/
scp mox:/gscratch/csde/sjenness/poptim/data/tdf2.rda burnin/burnin2/data/
scp mox:/gscratch/csde/sjenness/poptim/data/sim.n500.8.rda burnin/burnin2/data/


