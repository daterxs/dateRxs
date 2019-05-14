
context("USIG_geocode")


testthat::test_that("test geocoding", {
  case.1.observed <- USIG_geocode("9 de julio y belgrano, temperley")

  testthat::expect_equal(-34.77974, as.numeric(case.1.observed$lat), tolerance = 1e-6)
  testthat::expect_equal(-58.39645, as.numeric(case.1.observed$lng), tolerance = 1e-6)

  case.2.observed <- USIG_geocode("9 de julio y belgrano")

  testthat::expect_equal(-34.613090, as.numeric(case.2.observed$lat), tolerance = 1e-6)
  testthat::expect_equal(-58.381226, as.numeric(case.2.observed$lng), tolerance = 1e-6)

})

