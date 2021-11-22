test_that("parity() works", {
  expect_equal(parity(0), 'even')
  expect_equal(parity(-1), 'odd')
  expect_equal(parity(5353522), 'even')
})


