library(testthat)

test_that(" veri sütunu data.framenin   sütun sayısına eşit mi ?", {
  expect_equal(ncol(myDF),15)
  
})


# Test 2: barplot() fonksiyonu doğru çalışıyor mu?
test_that("barplot() fonksiyonu doğru çalışıyor", {
  veri <- c("suv", "suv", "car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car","car")
  frekans_tablosu <- table(veri)

  expect_true(dev.cur()>1)
})