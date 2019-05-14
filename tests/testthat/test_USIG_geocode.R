
context("USIG_geocode")


testthat::test_that("test geocoding", {
  case.1.observed <- USIG_geocode("9 de julio y belgrano, temperley")

  #Buggy
  #testthat::expect_equal(-34.613090, as.numeric(case.1.observed$lat))
  #testthat::expect_equal(-58.381226, as.numeric(case.1.observed$long))
})

