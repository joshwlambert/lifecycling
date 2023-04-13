test_that("expe_func works as expected", {
  expect_output(expe_func())
  expect_snapshot(expe_func())
})
