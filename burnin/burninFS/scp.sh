#!/bin/bash

## MOX ##

# Send
scp est/*.rda mox:/gscratch/csde/sjenness/combprev/est

scp burnin/burninFS/sim.R burnin/burninFS/runsim.sh burnin/burninFS/master.sh mox:/gscratch/csde/sjenness/combprev

# Receive
scp mox:/gscratch/csde/sjenness/combprev/data/*.rda burnin/data/

scp mox:/gscratch/csde/sjenness/combprev/data/hold/*.rda burnin/data/
scp mox:/gscratch/csde/sjenness/combprev/est/burnin.ATL.3race.rda est/
