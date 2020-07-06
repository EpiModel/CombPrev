#!/bin/bash

clus=mox

# Send
scp est/*.rda $clus:/gscratch/csde/sjenness/combprev/est
scp intervention/sim.* intervention/runsim.* intervention/master.* $clus:/gscratch/csde/sjenness/combprev

scp analysis/fx.R $clus:/gscratch/csde/sjenness/combprev


# Receive

scp $clus:/gscratch/csde/sjenness/combprev/data/sim.n1000.rda analysis/data/

scp $clus:/gscratch/csde/sjenness/combprev/data/sim.n800*.rda analysis/data/

scp $clus:/gscratch/csde/sjenness/combprev/data/*.csv analysis/
scp $clus:/gscratch/csde/sjenness/combprev/Fig1Data.rda analysis/
