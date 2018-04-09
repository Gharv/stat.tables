context("t value")

test_that("t value ", {
  
  t_value <- round(t_table(alpha = .10, df = 1, tail = 1), 3) #should be 3.078
  
  expect_that(t_value, is_a("numeric"))
  expect_that(t_value, equals(3.078))
  
  
})
