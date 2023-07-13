test_that("strsplit1() splits a string", {
  expect_equal(strsplit1("a,b,c,d", ","), c("a", "b", "c", "d"))
})
