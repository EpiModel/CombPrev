
# Install EpiModel Stack
install.packages("EpiModel")

# Install Extra Helper Packages
install.packages(c("remotes", "sessioninfo"))

# Latest Dev Versions of Packages
remotes::install_github(c("statnet/network",
                          "statnet/statnet.common",
                          "statnet/ergm",
                          "statnet/tergm"))

remotes::install_github(c("statnet/EpiModel",
                          "statnet/EpiModelHPC",
                          "statnet/tergmLite",
                          "EpiModel/EpiABC"))

remotes::install_github("EpiModel/EpiModelHIV-p", ref = "CombPrev")


# Package Listing ---------------------------------------------------------

library("EpiModelHIV")
sessioninfo::session_info()

