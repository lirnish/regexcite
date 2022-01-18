test_that("strsplit1 works", {
  expect_equal(strsplit1("alfa,bravo,charlie,delta", split = ","), c("alfa","bravo","charlie","delta"))
})
