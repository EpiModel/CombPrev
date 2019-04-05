

# Core Package Stack for Project ------------------------------------------

# Base EpiModel
install.packages("EpiModel")

# Extra Helper Packages
install.packages(c("remotes", "sessioninfo"))

# Latest Dev Versions of Statnet Packages
remotes::install_github(c("statnet/network",
                          "statnet/statnet.common",
                          "statnet/ergm",
                          "statnet/tergm"))

# Latest Dev Versions of EpiModel Packages
remotes::install_github(c("statnet/EpiModel",
                          "statnet/EpiModelHPC",
                          "statnet/tergmLite",
                          "EpiModel/EpiABC"))

# Current Version of EpiModelHIV for Project
remotes::install_github("EpiModel/EpiModelHIV-p", ref = "CombPrev")


# Package Listing ---------------------------------------------------------

library("EpiModelHIV")
sessioninfo::session_info()
