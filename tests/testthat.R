library(dateRxs)
library(futile.logger)
library(testthat)


#Change threshold to ERROR. Comment out/change if verbosity required for development
futile.logger::flog.threshold(futile.logger::ERROR)




testthat::test_check("dateRxs")
