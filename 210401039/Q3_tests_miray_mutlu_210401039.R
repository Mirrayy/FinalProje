library(testthat)


# Test 1: 2015 sonrasında üretilen araçlar filtrelenmiş mi?
test_that("Filtering by vehicles produced after 2015", {
  expect_equal(nrow(filtered_data), sum(myDF$vehicle.year > 2015))
})