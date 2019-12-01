#' Use the vov package
#' @export
use_vov <- function() {
  css <- system.file("extdata", "vov.css", package = "vov")
  shiny::includeCSS(css)
}

#' Run a demo application
#' @export
run_demo <- function() {
  shiny::runApp(system.file("extdata", "app.R", package = "vov"))
}

#' Fade in bottom left
#' @param ... A UI element
#' @export
fade_in_bottom_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-bottom-left")
}

#' Fade in bottom right
#' @param ... A UI element
#' @export
fade_in_bottom_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-bottom-right")
}

#' Fade in down
#' @param ... A UI element
#' @export
fade_in_down <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-down")
}

#' Fade in left
#' @param ... A UI element
#' @export
fade_in_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-left")
}

#' Fade in right
#' @param ... A UI element
#' @export
fade_in_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-right")
}

#' Fade in top left
#' @param ... A UI element
#' @export
fade_in_top_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-top-left")
}

#' Fade in top right
#' @param ... A UI element
#' @export
fade_in_top_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-top-right")
}

#' Fade in up
#' @param ... A UI element
#' @export
fade_in_up <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-up")
}

#' Fade in
#' @param ... A UI element
#' @export
fade_in <- function(...) {
  shiny::tags$div(..., class = "vov fade-in")
}

#' Fade out bottom left
#' @param ... A UI element
#' @export
fade_out_bottom_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-bottom-left")
}

#' Fade out bottom right
#' @param ... A UI element
#' @export
fade_out_bottom_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-bottom-right")
}

#' Fade out down
#' @param ... A UI element
#' @export
fade_out_down <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-down")
}

#' Fade out left
#' @param ... A UI element
#' @export
fade_out_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-left")
}

#' Fade out right
#' @param ... A UI element
#' @export
fade_out_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-right")
}

#' Fade out top left
#' @param ... A UI element
#' @export
fade_out_top_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-top-left")
}

#' Fade out top right
#' @param ... A UI element
#' @export
fade_out_top_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-top-right")
}

#' Fade out up
#' @param ... A UI element
#' @export
fade_out_up <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-up")
}

#' Fade out
#' @param ... A UI element
#' @export
fade_out <- function(...) {
  shiny::tags$div(..., class = "vov fade-out")
}

#' Roll in left
#' @param ... A UI element
#' @export
roll_in_left <- function(...) {
  shiny::tags$div(..., class = "vov roll-in-left")
}

#' Roll in right
#' @param ... A UI element
#' @export
roll_in_right <- function(...) {
  shiny::tags$div(..., class = "vov roll-in-right")
}

#' Roll out left
#' @param ... A UI element
#' @export
roll_out_left <- function(...) {
  shiny::tags$div(..., class = "vov roll-out-left")
}

#' Roll out right
#' @param ... A UI element
#' @export
roll_out_right <- function(...) {
  shiny::tags$div(..., class = "vov roll-out-right")
}

#' Shake vertical
#' @param ... A UI element
#' @export
shake_vertical <- function(...) {
  shiny::tags$div(..., class = "vov shake-vertical")
}

#' Shake horizontal
#' @param ... A UI element
#' @export
shake_horizontal <- function(...) {
  shiny::tags$div(..., class = "vov shake-horizontal")
}

#' Blur in
#' @param ... A UI element
#' @export
blur_in <- function(...) {
  shiny::tags$div(..., class = "vov blur-in")
}

#' Blur out
#' @param ... A UI element
#' @export
blur_out <- function(...) {
  shiny::tags$div(..., class = "vov blur-out")
}

#' Slide in down
#' @param ... A UI element
#' @export
slide_in_down <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-down")
}

#' Slide in left
#' @param ... A UI element
#' @export
slide_in_left <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-left")
}

#' Slide in right
#' @param ... A UI element
#' @export
slide_in_right <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-right")
}

#' Slide in up
#' @param ... A UI element
#' @export
slide_in_up <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-up")
}

#' Slide out down
#' @param ... A UI element
#' @export
slide_out_down <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-down")
}

#' Slide out left
#' @param ... A UI element
#' @export
slide_out_left <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-left")
}

#' Slide out right
#' @param ... A UI element
#' @export
slide_out_right <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-right")
}

#' Slide out up
#' @param ... A UI element
#' @export
slide_out_up <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-up")
}

#' Throb
#' @param ... A UI element
#' @export
throb <- function(...) {
  shiny::tags$div(..., class = "vov throb")
}

#' I-Throb
#' @param ... A UI element
#' @export
i_throb <- function(...) {
  shiny::tags$div(..., class = "vov i-throb")
}

#' Swivel horizontal
#' @param ... A UI element
#' @export
swivel_horizontal <- function(...) {
  shiny::tags$div(..., class = "vov swivel-horizontal")
}

#' Swivel horizontal double
#' @param ... A UI element
#' @export
swivel_horizontal_double <- function(...) {
  shiny::tags$div(..., class = "vov swivel-horizontal-double")
}

#' Swivel vertical
#' @param ... A UI element
#' @export
swivel_vertical <- function(...) {
  shiny::tags$div(..., class = "vov swivel-vertical")
}

#' Swivel vertical double
#' @param ... A UI element
#' @export
swivel_vertical_double <- function(...) {
  shiny::tags$div(..., class = "vov swivel-vertical-double")
}

#' Wheel in left
#' @param ... A UI element
#' @export
wheel_in_left <- function(...) {
  shiny::tags$div(..., class = "vov wheel-in-left")
}

#' Wheel in right
#' @param ... A UI element
#' @export
wheel_in_right <- function(...) {
  shiny::tags$div(..., class = "vov wheel-in-right")
}

#' Wheel out left
#' @param ... A UI element
#' @export
wheel_out_left <- function(...) {
  shiny::tags$div(..., class = "vov wheel-out-left")
}

#' Wheel out right
#' @param ... A UI element
#' @export
wheel_out_right <- function(...) {
  shiny::tags$div(..., class = "vov wheel-out-right")
}

#' Flash
#' @param ... A UI element
#' @export
flash <- function(...) {
  shiny::tags$div(..., class = "vov flash")
}

