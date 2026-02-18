# Placeholder test to ensure testthat runs successfully
# Core functionality tests will be added as the package develops

test_that("package loads without error", {
  expect_true(requireNamespace("spatmask", quietly = TRUE))
})
