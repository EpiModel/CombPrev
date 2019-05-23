

# Core Package Stack for Project ------------------------------------------

# Base EpiModel
install.packages("EpiModel")

# Extra Helper Packages
install.packages(c("remotes", "sessioninfo"))

# Latest Dev Versions of Statnet Packages
remotes::install_version("network", version = "1.15")
remotes::install_version("networkDynamic", version = "0.10.0")
remotes::install_version("statnet.common", version = "4.2.0")
remotes::install_version("ergm", version = "3.10.1")
remotes::install_version("tergm", version = "3.6.0")

remotes::install_github("statnet/network", ref = "deff2a0")
remotes::install_github("statnet/networkDynamic", ref = "14182bf")
remotes::install_github("statnet/statnet.common", ref = "3307a8c")
remotes::install_github("statnet/ergm", ref = "8b30e92")
remotes::install_github("statnet/tergm", ref = "d3af135")

# Latest Dev Versions of EpiModel Packages
remotes::install_github(c("statnet/EpiModel",
                          "statnet/EpiModelHPC",
                          "statnet/tergmLite",
                          "EpiModel/EpiABC"),
                        upgrade = FALSE)

# Current Version of EpiModelHIV for Project
remotes::install_github("EpiModel/EpiModelHIV-p", ref = "CombPrev", upgrade = FALSE)


# Package Listing ---------------------------------------------------------

library("EpiModelHIV")
options(width = 100)
sessioninfo::package_info(pkgs = c("network", "networkDynamic", "statnet.common",
                                   "ergm", "tergm", "EpiModel", "EpiModelHPC",
                                   "tergmLite", "EpiABC", "EpiModelHIV"), dependencies = FALSE)

# Mox May 7 2019
# package        * version     date       lib source
# EpiABC           1.0     2019-05-16 [1] Github (EpiModel/EpiABC@c32ecb6)
# EpiModel       * 1.7.3   2019-05-16 [1] Github (statnet/EpiModel@2c131f0)
# EpiModelHIV    * 1.5.0   2019-05-16 [1] Github (EpiModel/EpiModelHIV-p@fd9f093)
# EpiModelHPC    * 2.0.1   2019-05-16 [1] Github (statnet/EpiModelHPC@e5078f0)
# ergm           * 3.10.1  2019-05-14 [1] CRAN (R 3.6.0)
# network        * 1.15    2019-04-02 [1] CRAN (R 3.6.0)
# networkDynamic * 0.10.0  2019-04-05 [1] CRAN (R 3.6.0)
# statnet.common   4.2.0   2019-01-08 [1] CRAN (R 3.6.0)
# tergm          * 3.6.0   2019-05-15 [1] CRAN (R 3.6.0)
# tergmLite      * 1.2.0   2019-05-16 [1] Github (statnet/tergmLite@73d2a2d)
