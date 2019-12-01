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
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_in_bottom_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-bottom-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade in bottom right
#'
#' @description Animation to fade in a UI element from the bottom right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_in_bottom_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-bottom-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade in down
#'
#' @description Animation to fade in a UI element downward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_in_down <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-down", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade in left
#'
#' @description Animation to fade in a UI element from the left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_in_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade in right
#'
#' @description Animation to fade in a UI element from the right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_in_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade in top left
#'
#' @description Animation to fade in a UI element from the top left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_in_top_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-top-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade in top right
#'
#' @description Animation to fade in a UI element from the top right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_in_top_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-top-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade in up
#'
#' @description Animation to fade in a UI element upward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_in_up <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in-up", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade in
#'
#' @description Animation to fade in a UI element.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts#'
#' @export
fade_in <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-in", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out bottom left
#'
#' @description Animation to fade out (disappear) a UI element from the
#' bottom left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out_bottom_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-bottom-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out bottom right
#'
#' @description Animation to fade out (disappear) a UI element from the
#' bottom right
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out_bottom_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-bottom-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out down
#'
#' @description Animation to fade out (disappear) a UI element downward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out_down <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-down", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out left
#'
#' @description Animation to fade out (disappear) a UI element from the left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out right
#'
#' @description Animation to fade out (disappear) a UI element from the right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out top left
#'
#' @description Animation to fade out (disappear) a UI element from the top
#' left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out_top_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-top-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out top right
#'
#' @description Animation to fade out (disappear) a UI element from the top
#' right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out_top_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-top-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out up
#'
#' @description Animation to fade out (disappear) a UI element upwards.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out_up <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out-up", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Fade out
#'
#' @description Animation to fade out (disappear) a UI element.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
fade_out <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("fade-out", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Roll in left
#'
#' @description Animation to roll in a UI element from the left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
roll_in_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("roll-in-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Roll in right
#'
#' @description Animation to roll in a UI element from the right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
roll_in_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("roll-in-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Roll out left
#'
#' @description Animation to roll out (disappear) a UI element from the left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
roll_out_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("roll-out-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Roll out right
#'
#' @description Animation to roll out (disappear) a UI element from the right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
roll_out_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("roll-out-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Shake vertical
#'
#' @description Animation to shake a UI element vertically.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
shake_vertical <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("shake-vertical", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Shake horizontal
#'
#' @description Animation to shake a UI element horizontally.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
shake_horizontal <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("shake-horizontal", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Blur in
#'
#' @description Animation to blur in a UI element.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
blur_in <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("blur-in", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Blur out
#'
#' @description Animation to blur out (disappear) a UI element.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
blur_out <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("blur-out", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Slide in down
#'
#' @description Animation to slide in a UI element downward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
slide_in_down <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("slide-in-down", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Slide in left
#'
#' @description Animation to slide in a UI element from the left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
slide_in_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("slide-in-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Slide in right
#'
#' @description Animation to slide in a UI element from the right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
slide_in_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("slide-in-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Slide in up
#'
#' @description Animation to slide in a UI element upward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
slide_in_up <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("slide-in-up", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Slide out down
#'
#' @description Animation to slide in a UI element downward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
slide_out_down <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("slide-out-down", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Slide out left
#'
#' @description Animation to slide out (disappear) a UI element from the left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
slide_out_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("slide-out-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Slide out right
#'
#' @description Animation to slide out (disappear) a UI element from the right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
slide_out_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("slide-out-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Slide out up
#'
#' @description Animation to slide out (disappear) a UI element upward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
slide_out_up <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("slide-out-up", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Throb
#'
#' @description Animation to throb a UI element outward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
throb <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("throb", duration, delay)
  shiny::tags$div(..., class = x)
}

#' I-Throb
#'
#' @description Animation to throb a UI element inward.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
i_throb <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("i-throb", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Swivel horizontal
#'
#' @description Animation to swivel a UI element horizontally.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
swivel_horizontal <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("swivel-horizontal", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Swivel horizontal double
#'
#' @description Animation to swivel a UI element horizontally, twice.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
swivel_horizontal_double <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("swivel-horizontal-double", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Swivel vertical
#'
#' @description Animation to swivel a UI element vertically.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
swivel_vertical <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("swivel-vertical", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Swivel vertical double
#'
#' @description Animation to swivel a UI element vetically, twice.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
swivel_vertical_double <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("swivel-vertical-double", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Wheel in left
#'
#' @description Animation to wheel in a UI element from the left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
wheel_in_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("wheel-in-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Wheel in right
#'
#' @description Animation to wheel in a UI element from the right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
wheel_in_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("wheel-in-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Wheel out left
#'
#' @description Animation to wheel out (disappear) a UI element from the left.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
wheel_out_left <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("wheel-out-left", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Wheel out right
#'
#' @description Animation to wheel out (disappear) a UI element from the right.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
wheel_out_right <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("wheel-out-right", duration, delay)
  shiny::tags$div(..., class = x)
}

#' Flash
#'
#' @description Animation to flash a UI element.
#'
#' @param ... A UI element
#' @param duration Duration of animation, one of fastest, faster, fast, slow,
#' slower, slowest
#' @param delay Delay in seconds before animation starts
#' @export
flash <- function(..., duration = NULL, delay = NULL) {
  x <- parse_animation("flash", duration, delay)
  shiny::tags$div(..., class = x)
}

