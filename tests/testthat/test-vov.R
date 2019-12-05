library(vov)
library(shiny)

test_that("vov works", {

  # blur in
  expect_equal(
   object = as.character(blur_in(h1("hi"))),
   expected = '<h1 class="vov blur-in">hi</h1>'
   )

  # blur out
  expect_equal(
    object = as.character(blur_out(h1("hi"))),
    expected = '<h1 class="vov blur-out">hi</h1>'
  )

  # fade in
  expect_equal(
    object = as.character(fade_in(h1("hi"))),
    expected = '<h1 class="vov fade-in">hi</h1>'
  )

  # fade_in_bottom_left
  expect_equal(
    object = as.character(fade_in_bottom_left(h1("hi"))),
    expected = '<h1 class="vov fade-in-bottom-left">hi</h1>'
  )

  # fade_in_bottom_right
  expect_equal(
    object = as.character(fade_in_bottom_right(h1("hi"))),
    expected = '<h1 class="vov fade-in-bottom-right">hi</h1>'
  )

})
