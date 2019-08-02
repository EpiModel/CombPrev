#!/bin/bash

## MOX ##

# Send
scp est/*.rda mox:/gscratch/csde/sjenness/combprev/est
scp intervention/sim.R intervention/runsim.sh intervention/master.*.sh mox:/gscratch/csde/sjenness/combprev

scp analysis/fx.R mox:/gscratch/csde/sjenness/combprev


# Receive
scp mox:/gscratch/csde/sjenness/combprev/data/*.rda intervention/data/
scp mox:/gscratch/csde/sjenness/combprev/data/*.csv analysis/
scp mox:/gscratch/csde/sjenness/combprev/Fig1Data.rda analysis/
