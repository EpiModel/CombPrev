
## Update stiPrEP stack

# Version before fastEL tergmLite merged in
system("git pull")
devtools::install_github("statnet/EpiModel")
devtools::install_github("statnet/EpiModelHPC")
devtools::install_github("statnet/tergmLite")

##        new codebase
devtools::install_github("statnet/EpiModelHIV", ref = "CombPrev")


# upload inputs
system("scp est/*.rda hyak:/suppscr/csde/sjenness/combprev/est")
system("scp scripts/burnin/*.burn.* hyak:/suppscr/csde/sjenness/combprev/")
