library(testthat)

# Pasta grafiği verileri var mı testi
  
  test_that("veri değişkeni var mı", {
    expect_true(exists("veri"))
  })
  