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

  # fade_in_down
  expect_equal(
    object = as.character(fade_in_down(h1("hi"))),
    expected = '<h1 class="vov fade-in-down">hi</h1>'
  )

  # fade_in_left
  expect_equal(
    object = as.character(fade_in_left(h1("hi"))),
    expected = '<h1 class="vov fade-in-left">hi</h1>'
  )

  # fade_in_right
  expect_equal(
    object = as.character(fade_in_right(h1("hi"))),
    expected = '<h1 class="vov fade-in-right">hi</h1>'
  )

  # fade_in_top_left
  expect_equal(
    object = as.character(fade_in_top_left(h1("hi"))),
    expected = '<h1 class="vov fade-in-top-left">hi</h1>'
  )

  # fade_in_top_right
  expect_equal(
    object = as.character(fade_in_top_right(h1("hi"))),
    expected = '<h1 class="vov fade-in-top-right">hi</h1>'
  )

  # fade_in_up
  expect_equal(
    object = as.character(fade_in_up(h1("hi"))),
    expected = '<h1 class="vov fade-in-up">hi</h1>'
  )

  # fade out
  expect_equal(
    object = as.character(fade_out(h1("hi"))),
    expected = '<h1 class="vov fade-out">hi</h1>'
  )

  # fade_out_bottom_left
  expect_equal(
    object = as.character(fade_out_bottom_left(h1("hi"))),
    expected = '<h1 class="vov fade-out-bottom-left">hi</h1>'
  )

  # fade_out_bottom_right
  expect_equal(
    object = as.character(fade_out_bottom_right(h1("hi"))),
    expected = '<h1 class="vov fade-out-bottom-right">hi</h1>'
  )

  # fade_out_down
  expect_equal(
    object = as.character(fade_out_down(h1("hi"))),
    expected = '<h1 class="vov fade-out-down">hi</h1>'
  )

  # fade_out_left
  expect_equal(
    object = as.character(fade_out_left(h1("hi"))),
    expected = '<h1 class="vov fade-out-left">hi</h1>'
  )

  # fade_out_right
  expect_equal(
    object = as.character(fade_out_right(h1("hi"))),
    expected = '<h1 class="vov fade-out-right">hi</h1>'
  )

  # fade_out_top_left
  expect_equal(
    object = as.character(fade_out_top_left(h1("hi"))),
    expected = '<h1 class="vov fade-out-top-left">hi</h1>'
  )

  # fade_out_top_right
  expect_equal(
    object = as.character(fade_out_top_right(h1("hi"))),
    expected = '<h1 class="vov fade-out-top-right">hi</h1>'
  )

  # fade_out_up
  expect_equal(
    object = as.character(fade_out_up(h1("hi"))),
    expected = '<h1 class="vov fade-out-up">hi</h1>'
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

  # fade_in_down
  expect_equal(
    object = as.character(fade_in_down(h1("hi"))),
    expected = '<h1 class="vov fade-in-down">hi</h1>'
  )

  # fade_in_left
  expect_equal(
    object = as.character(fade_in_left(h1("hi"))),
    expected = '<h1 class="vov fade-in-left">hi</h1>'
  )

  # fade_in_right
  expect_equal(
    object = as.character(fade_in_right(h1("hi"))),
    expected = '<h1 class="vov fade-in-right">hi</h1>'
  )

  # fade_in_top_left
  expect_equal(
    object = as.character(fade_in_top_left(h1("hi"))),
    expected = '<h1 class="vov fade-in-top-left">hi</h1>'
  )

  # fade_in_top_right
  expect_equal(
    object = as.character(fade_in_top_right(h1("hi"))),
    expected = '<h1 class="vov fade-in-top-right">hi</h1>'
  )

})
