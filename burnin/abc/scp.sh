#!/bin/bash

## MOX ##

# Send
scp est/*.rda mox:/gscratch/csde/sjenness/artnet/est

scp burnin/abc/data/abc.prep.rda mox:/gscratch/csde/sjenness/artnet/data
scp burnin/abc/sim.R burnin/abc/runsim.sh burnin/abc/master.sh mox:/gscratch/csde/sjenness/artnet

# Receive
scp mox:/gscratch/csde/sjenness/artnet/data/*.rda burnin/abc/data/


