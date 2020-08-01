test_that("parse_duration works", {
  expect_null(parse_duration(NULL))
  expect_warning(parse_duration("not a duration"))
  expect_equal(parse_duration("fast"), "fast")
})

test_that("parse_delay works", {
  expect_null(parse_delay(NULL))
  expect_warning(parse_delay("not a delay"))
  expect_equal(parse_delay("1"), "t-1")
})

test_that("parse_steps works", {
  expect_null(parse_steps(NULL))
  expect_warning(parse_steps("not a step"))
  expect_equal(parse_steps("10"), "f-10")
})

test_that("parse_iteration works", {
  expect_null(parse_iteration(NULL))
  expect_warning(parse_iteration("not a iteation"))
  expect_equal(parse_iteration("infinite"), "infinite")
  expect_equal(parse_iteration("2"), "c-2")
})
