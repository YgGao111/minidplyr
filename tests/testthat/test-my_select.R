test_that("multiplication works", {
  df1 <- function_select_var(c("Species","Sepal.Length"),iris)
  expect_s3_class(df1, "data.frame")
  expect_equal(dim(df1), c(nrow(iris), 2))
  expect_equal(df1, dplyr::select(iris, dplyr::all_of(vars)))
})