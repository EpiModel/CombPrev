#!/bin/bash

# Send
scp est/*.rda mox:/gscratch/csde/sjenness/artnet/est
scp burnin/*.* mox:/gscratch/csde/sjenness/artnet

# Receive
scp mox:/gscratch/csde/sjenness/artnet/data/*.rda burnin/data/

