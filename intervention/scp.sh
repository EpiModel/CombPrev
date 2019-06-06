#!/bin/bash

## MOX ##

# Send
scp est/*.rda mox:/gscratch/csde/sjenness/combprev/est
scp intervention/sim.R intervention/runsim.sh intervention/master.sh mox:/gscratch/csde/sjenness/combprev

# Receive
scp mox:/gscratch/csde/sjenness/combprev/data/*.rda intervention/data/


## IKT ##

# Send
scp est/*.rda hyak:/gscratch/csde/sjenness/combprev/est
scp intervention/sim.R intervention/runsim.sh intervention/master.sh hyak:/gscratch/csde/sjenness/combprev

# Receive
scp hyak:/gscratch/csde/sjenness/combprev/data/*.rda intervention/data/

