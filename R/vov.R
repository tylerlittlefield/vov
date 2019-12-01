#' Use the vov package
#'
#' @description Enables vov by including the CSS file necessary for the
#' animations.
#'
#' @export
use_vov <- function() {
  css <- system.file("extdata", "vov.css", package = "vov")
  shiny::includeCSS(css)
}

#' Run a demo application
#'
#' @description Run a demo version of the app to try out all the animations.
#' Please note that the \code{emo} package is required for the emoji.
#'
#' @export
run_demo <- function() {
  shiny::runApp(system.file("extdata", "app.R", package = "vov"))
}

#' Fade in bottom left
#'
#' @description Animation to fade in a UI element from the bottom left.
#'
#' @param ... A UI element
#' @export
fade_in_bottom_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-bottom-left")
}

#' Fade in bottom right
#'
#' @description Animation to fade in a UI element from the bottom right.
#'
#' @param ... A UI element
#' @export
fade_in_bottom_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-bottom-right")
}

#' Fade in down
#'
#' @description Animation to fade in a UI element downward.
#'
#' @param ... A UI element
#' @export
fade_in_down <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-down")
}

#' Fade in left
#'
#' @description Animation to fade in a UI element from the left.
#'
#' @param ... A UI element
#' @export
fade_in_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-left")
}

#' Fade in right
#'
#' @description Animation to fade in a UI element from the right.
#'
#' @param ... A UI element
#' @export
fade_in_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-right")
}

#' Fade in top left
#'
#' @description Animation to fade in a UI element from the top left.
#'
#' @param ... A UI element
#' @export
fade_in_top_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-top-left")
}

#' Fade in top right
#'
#' @description Animation to fade in a UI element from the top right.
#'
#' @param ... A UI element
#' @export
fade_in_top_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-top-right")
}

#' Fade in up
#'
#' @description Animation to fade in a UI element upward.
#'
#' @param ... A UI element
#' @export
fade_in_up <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-up")
}

#' Fade in
#'
#' @description Animation to fade in a UI element.
#'
#' @param ... A UI element
#' @export
fade_in <- function(...) {
  shiny::tags$div(..., class = "vov fade-in")
}

#' Fade out bottom left
#'
#' @description Animation to fade out (disappear) a UI element from the
#' bottom left.
#'
#' @param ... A UI element
#' @export
fade_out_bottom_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-bottom-left")
}

#' Fade out bottom right
#'
#' @description Animation to fade out (disappear) a UI element from the
#' bottom right
#'
#' @param ... A UI element
#' @export
fade_out_bottom_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-bottom-right")
}

#' Fade out down
#'
#' @description Animation to fade out (disappear) a UI element downward.
#'
#' @param ... A UI element
#' @export
fade_out_down <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-down")
}

#' Fade out left
#'
#' @description Animation to fade out (disappear) a UI element from the left.
#'
#' @param ... A UI element
#' @export
fade_out_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-left")
}

#' Fade out right
#'
#' @description Animation to fade out (disappear) a UI element from the right.
#'
#' @param ... A UI element
#' @export
fade_out_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-right")
}

#' Fade out top left
#'
#' @description Animation to fade out (disappear) a UI element from the top
#' left.
#'
#' @param ... A UI element
#' @export
fade_out_top_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-top-left")
}

#' Fade out top right
#'
#' @description Animation to fade out (disappear) a UI element from the top
#' right.
#'
#' @param ... A UI element
#' @export
fade_out_top_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-top-right")
}

#' Fade out up
#'
#' @description Animation to fade out (disappear) a UI element upwards.
#'
#' @param ... A UI element
#' @export
fade_out_up <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-up")
}

#' Fade out
#'
#' @description Animation to fade out (disappear) a UI element.
#'
#' @param ... A UI element
#' @export
fade_out <- function(...) {
  shiny::tags$div(..., class = "vov fade-out")
}

#' Roll in left
#'
#' @description Animation to roll in a UI element from the left.
#'
#' @param ... A UI element
#' @export
roll_in_left <- function(...) {
  shiny::tags$div(..., class = "vov roll-in-left")
}

#' Roll in right
#'
#' @description Animation to roll in a UI element from the right.
#'
#' @param ... A UI element
#' @export
roll_in_right <- function(...) {
  shiny::tags$div(..., class = "vov roll-in-right")
}

#' Roll out left
#'
#' @description Animation to roll out (disappear) a UI element from the left.
#'
#' @param ... A UI element
#' @export
roll_out_left <- function(...) {
  shiny::tags$div(..., class = "vov roll-out-left")
}

#' Roll out right
#'
#' @description Animation to roll out (disappear) a UI element from the right.
#'
#' @param ... A UI element
#' @export
roll_out_right <- function(...) {
  shiny::tags$div(..., class = "vov roll-out-right")
}

#' Shake vertical
#'
#' @description Animation to shake a UI element vertically.
#'
#' @param ... A UI element
#' @export
shake_vertical <- function(...) {
  shiny::tags$div(..., class = "vov shake-vertical")
}

#' Shake horizontal
#'
#' @description Animation to shake a UI element horizontally.
#'
#' @param ... A UI element
#' @export
shake_horizontal <- function(...) {
  shiny::tags$div(..., class = "vov shake-horizontal")
}

#' Blur in
#'
#' @description Animation to blur in a UI element.
#'
#' @param ... A UI element
#' @export
blur_in <- function(...) {
  shiny::tags$div(..., class = "vov blur-in")
}

#' Blur out
#'
#' @description Animation to blur out (disappear) a UI element.
#'
#' @param ... A UI element
#' @export
blur_out <- function(...) {
  shiny::tags$div(..., class = "vov blur-out")
}

#' Slide in down
#'
#' @description Animation to slide in a UI element downward.
#'
#' @param ... A UI element
#' @export
slide_in_down <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-down")
}

#' Slide in left
#'
#' @description Animation to slide in a UI element from the left.
#'
#' @param ... A UI element
#' @export
slide_in_left <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-left")
}

#' Slide in right
#'
#' @description Animation to slide in a UI element from the right.
#'
#' @param ... A UI element
#' @export
slide_in_right <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-right")
}

#' Slide in up
#'
#' @description Animation to slide in a UI element upward.
#'
#' @param ... A UI element
#' @export
slide_in_up <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-up")
}

#' Slide out down
#'
#' @description Animation to slide in a UI element downward.
#'
#' @param ... A UI element
#' @export
slide_out_down <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-down")
}

#' Slide out left
#'
#' @description Animation to slide out (disappear) a UI element from the left.
#'
#' @param ... A UI element
#' @export
slide_out_left <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-left")
}

#' Slide out right
#'
#' @description Animation to slide out (disappear) a UI element from the right.
#'
#' @param ... A UI element
#' @export
slide_out_right <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-right")
}

#' Slide out up
#'
#' @description Animation to slide out (disappear) a UI element upward.
#'
#' @param ... A UI element
#' @export
slide_out_up <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-up")
}

#' Throb
#'
#' @description Animation to throb a UI element outward.
#'
#' @param ... A UI element
#' @export
throb <- function(...) {
  shiny::tags$div(..., class = "vov throb")
}

#' I-Throb
#'
#' @description Animation to throb a UI element inward.
#'
#' @param ... A UI element
#' @export
i_throb <- function(...) {
  shiny::tags$div(..., class = "vov i-throb")
}

#' Swivel horizontal
#'
#' @description Animation to swivel a UI element horizontally.
#'
#' @param ... A UI element
#' @export
swivel_horizontal <- function(...) {
  shiny::tags$div(..., class = "vov swivel-horizontal")
}

#' Swivel horizontal double
#'
#' @description Animation to swivel a UI element horizontally, twice.
#'
#' @param ... A UI element
#' @export
swivel_horizontal_double <- function(...) {
  shiny::tags$div(..., class = "vov swivel-horizontal-double")
}

#' Swivel vertical
#'
#' @description Animation to swivel a UI element vertically.
#'
#' @param ... A UI element
#' @export
swivel_vertical <- function(...) {
  shiny::tags$div(..., class = "vov swivel-vertical")
}

#' Swivel vertical double
#'
#' @description Animation to swivel a UI element vetically, twice.
#'
#' @param ... A UI element
#' @export
swivel_vertical_double <- function(...) {
  shiny::tags$div(..., class = "vov swivel-vertical-double")
}

#' Wheel in left
#'
#' @description Animation to wheel in a UI element from the left.
#'
#' @param ... A UI element
#' @export
wheel_in_left <- function(...) {
  shiny::tags$div(..., class = "vov wheel-in-left")
}

#' Wheel in right
#'
#' @description Animation to wheel in a UI element from the right.
#'
#' @param ... A UI element
#' @export
wheel_in_right <- function(...) {
  shiny::tags$div(..., class = "vov wheel-in-right")
}

#' Wheel out left
#'
#' @description Animation to wheel out (disappear) a UI element from the left.
#'
#' @param ... A UI element
#' @export
wheel_out_left <- function(...) {
  shiny::tags$div(..., class = "vov wheel-out-left")
}

#' Wheel out right
#'
#' @description Animation to wheel out (disappear) a UI element from the right.
#'
#' @param ... A UI element
#' @export
wheel_out_right <- function(...) {
  shiny::tags$div(..., class = "vov wheel-out-right")
}

#' Flash
#'
#' @description Animation to flash a UI element.
#'
#' @param ... A UI element
#' @export
flash <- function(...) {
  shiny::tags$div(..., class = "vov flash")
}

