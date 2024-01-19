library(testthat)


# Test 1: vehicle.model sütununda null değerlerin silinip araç tiplerinin yazıldığı kontrol ediliyor.
test_that("Cleaning and writing vehicle.model column", {
  expect_false(any(is.na(myDF$vehicle.model)))
  expect_false(any(myDF$vehicle.model == ""))
})

# Test 2: location.state sütununda null değerlerin silinip eyaletlerin yazıldığı kontrol ediliyor.
test_that("Cleaning and writing location.state column", {
  expect_false(any(is.na(myDF$location.state)))
  expect_false(any(myDF$location.state == ""))
})
