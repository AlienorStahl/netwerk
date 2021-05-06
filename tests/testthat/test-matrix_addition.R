test_that("matrix sum returns and arror if its not a matrix", {
  x <- matrix(1, 2 ,2)
  y <- "hello"

  expect_equal(sum_matrix(x), 4)

  expect_error(sum_matrix(y))
  expect_error(sum_matrix(y), "Not a matrix!")
})
