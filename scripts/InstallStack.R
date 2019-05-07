

# Core Package Stack for Project ------------------------------------------

# Base EpiModel
install.packages("EpiModel")

# Extra Helper Packages
install.packages(c("remotes", "sessioninfo"))

# Latest Dev Versions of Statnet Packages
remotes::install_github("statnet/network", ref = "deff2a0")
remotes::install_github("statnet/networkDynamic", ref = "14182bf")
remotes::install_github("statnet/statnet.common", ref = "3307a8c")
remotes::install_github("statnet/ergm", ref = "8b30e92")
remotes::install_github("statnet/tergm", ref = "d3af135")

# Latest Dev Versions of EpiModel Packages
remotes::install_github(c("statnet/EpiModel",
                          "statnet/EpiModelHPC",
                          "statnet/tergmLite",
                          "EpiModel/EpiABC"))

# Current Version of EpiModelHIV for Project
remotes::install_github("EpiModel/EpiModelHIV-p", ref = "CombPrev")


# Package Listing ---------------------------------------------------------

library("EpiModelHIV")
sessioninfo::package_info(pkgs = c("network", "networkDynamic", "statnet.common",
                                   "ergm", "tergm", "EpiModel", "EpiModelHPC",
                                   "tergmLite", "EpiABC", "EpiModelHIV"), dependencies = FALSE)

# Mox May 7 2019
# package        * version     date       lib source
# EpiABC           1.0         2019-03-27 [1] Github (EpiModel/EpiABC@5493530)
# EpiModel       * 1.7.3       2019-05-07 [1] Github (statnet/EpiModel@2c131f0)
# EpiModelHIV    * 1.5.0       2019-05-07 [1] Github (EpiModel/EpiModelHIV-p@c9ae989)
# EpiModelHPC    * 2.0.1       2019-05-07 [1] Github (statnet/EpiModelHPC@e5078f0)
# ergm           * 3.10.0-4851 2019-05-07 [1] Github (statnet/ergm@8b30e92)
# network        * 1.14-377    2019-05-07 [1] Github (statnet/network@deff2a0)
# networkDynamic * 0.10        2019-05-03 [1] Github (statnet/networkDynamic@14182bf)
# statnet.common   4.3.0-230   2019-02-20 [1] Github (statnet/statnet.common@3307a8c)
# tergm          * 3.6.0-1659  2019-05-03 [1] Github (statnet/tergm@d3af135)
# tergmLite      * 1.2.0       2019-01-22 [1] Github (statnet/tergmLite@73d2a2d)
