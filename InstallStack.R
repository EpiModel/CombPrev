

# Core Package Stack for Project ------------------------------------------

# Base EpiModel
install.packages("EpiModel")

# Extra Helper Packages
install.packages(c("remotes", "sessioninfo"))

# Latest Dev Versions of Statnet Packages
remotes::install_github("statnet/network", ref = "deff2a0", upgrade = FALSE)
remotes::install_github("statnet/networkDynamic", ref = "14182bf", upgrade = FALSE)
remotes::install_github("statnet/statnet.common", ref = "3307a8c", upgrade = FALSE)
remotes::install_github("statnet/ergm", ref = "8b30e92", upgrade = FALSE)
remotes::install_github("statnet/tergm", ref = "d3af135", upgrade = FALSE)

# Latest Dev Versions of EpiModel Packages
remotes::install_github(c("statnet/EpiModel",
                          "statnet/EpiModelHPC",
                          "statnet/tergmLite@v1.2.0",
                          "EpiModel/EpiABC",
                          "EpiModel/ARTnetData@1d8ec6e",
                          "EpiModel/ARTnet@150c631"),
                        upgrade = FALSE)

# Current Version of EpiModelHIV for Project
remotes::install_github("EpiModel/EpiModelHIV-p", ref = "CombPrev", upgrade = FALSE)


# Package Listing ---------------------------------------------------------

library("EpiModelHIV")
options(width = 100)
sessioninfo::package_info(pkgs = c("network", "networkDynamic", "statnet.common",
                                   "ergm", "tergm", "EpiModel", "EpiModelHPC",
                                   "tergmLite", "EpiABC", "EpiModelHIV",
                                   "ARTnetData", "ARTnet"), dependencies = FALSE)

# Jul 10 2019
# package        * version     date       lib source
# ARTnet           1.0.0       2019-07-10 [1] Github (EpiModel/ARTnet@150c631)
# ARTnetData       1.0         2019-07-10 [1] Github (EpiModel/ARTnetData@1d8ec6e)
# EpiABC           1.0         2019-05-17 [1] Github (EpiModel/EpiABC@c32ecb6)
# EpiModel       * 1.7.3       2019-05-23 [1] Github (statnet/EpiModel@2c131f0)
# EpiModelHIV    * 1.5.0       2019-07-10 [1] Github (EpiModel/EpiModelHIV-p@554186b)
# EpiModelHPC    * 2.0.2       2019-07-10 [1] Github (statnet/EpiModelHPC@a64dbf2)
# ergm           * 3.10.0-4851 2019-06-04 [1] Github (statnet/ergm@8b30e92)
# network        * 1.14-377    2019-06-04 [1] Github (statnet/network@deff2a0)
# networkDynamic * 0.10        2019-06-04 [1] Github (statnet/networkDynamic@14182bf)
# statnet.common   4.3.0-230   2019-06-04 [1] Github (statnet/statnet.common@3307a8c)
# tergm          * 3.6.0-1659  2019-06-04 [1] Github (statnet/tergm@d3af135)
# tergmLite      * 1.2.0       2019-05-17 [1] Github (statnet/tergmLite@73d2a2d)
