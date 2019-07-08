#!/bin/bash

## MOX ##

# Send
scp est/*.rda mox:/gscratch/csde/sjenness/combprev/est
scp intervention/sim.R intervention/runsim.sh intervention/master.T3.sh mox:/gscratch/csde/sjenness/combprev
scp analysis/fx.R mox:/gscratch/csde/sjenness/combprev


# Receive
scp mox:/gscratch/csde/sjenness/combprev/data/hold/sim.n30*.rda intervention/data/
scp mox:/gscratch/csde/sjenness/combprev/data/*.csv analysis/




## IKT ##

# Send
scp est/*.rda hyak:/gscratch/csde/sjenness/combprev/est
scp intervention/sim.R intervention/runsim.sh intervention/master.sh hyak:/gscratch/csde/sjenness/combprev

# Receive
scp hyak:/gscratch/csde/sjenness/combprev/data/*.rda intervention/data/

