use_vov <- function() {
  css <- system.file("extdata", "vov.css", package = "vov")
  shiny::includeCSS(css)
}

#' Fade in bottom left
#' @export
fade_in_bottom_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-bottom-left")
}

#' Fade in bottom right
#' @export
fade_in_bottom_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-bottom-right")
}

#' Fade in down
#' @export
fade_in_down <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-down")
}

#' Fade in left
#' @export
fade_in_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-left")
}

#' Fade in right
#' @export
fade_in_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-right")
}

#' Fade in top left
#' @export
fade_in_top_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-top-left")
}

#' Fade in top right
#' @export
fade_in_top_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-top-right")
}

#' Fade in up
#' @export
fade_in_up <- function(...) {
  shiny::tags$div(..., class = "vov fade-in-up")
}

#' Fade in
#' @export
fade_in <- function(...) {
  shiny::tags$div(..., class = "vov fade-in")
}

#' Fade out bottom left
#' @export
fade_out_bottom_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-bottom-left")
}

#' Fade out bottom right
#' @export
fade_out_bottom_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-bottom-right")
}

#' Fade out down
#' @export
fade_out_down <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-down")
}

#' Fade out left
#' @export
fade_out_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-left")
}

#' Fade out right
#' @export
fade_out_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-right")
}

#' Fade out top left
#' @export
fade_out_top_left <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-top-left")
}

#' Fade out top right
#' @export
fade_out_top_right <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-top-right")
}

#' Fade out up
#' @export
fade_out_up <- function(...) {
  shiny::tags$div(..., class = "vov fade-out-up")
}

#' Fade out
#' @export
fade_out <- function(...) {
  shiny::tags$div(..., class = "vov fade-out")
}

#' Roll in left
#' @export
roll_in_left <- function(...) {
  shiny::tags$div(..., class = "vov roll-in-left")
}

#' Roll in right
#' @export
roll_in_right <- function(...) {
  shiny::tags$div(..., class = "vov roll-in-right")
}

#' Roll out left
#' @export
roll_out_left <- function(...) {
  shiny::tags$div(..., class = "vov roll-out-left")
}

#' Roll out right
#' @export
roll_out_right <- function(...) {
  shiny::tags$div(..., class = "vov roll-out-right")
}

#' Shake vertical
#' @export
shake_vertical <- function(...) {
  shiny::tags$div(..., class = "vov shake-vertical")
}

#' Shake horizontal
#' @export
shake_horizontal <- function(...) {
  shiny::tags$div(..., class = "vov shake-horizontal")
}

#' Blur in
#' @export
blur_in <- function(...) {
  shiny::tags$div(..., class = "vov blur-in")
}

#' Blur out
#' @export
blur_out <- function(...) {
  shiny::tags$div(..., class = "vov blur-out")
}

#' Slide in down
#' @export
slide_in_down <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-down")
}

#' Slide in left
#' @export
slide_in_left <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-left")
}

#' Slide in right
#' @export
slide_in_right <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-right")
}

#' Slide in up
#' @export
slide_in_up <- function(...) {
  shiny::tags$div(..., class = "vov slide-in-up")
}

#' Slide out down
#' @export
slide_out_down <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-down")
}

#' Slide out left
#' @export
slide_out_left <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-left")
}

#' Slide out right
#' @export
slide_out_right <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-right")
}

#' Slide out up
#' @export
slide_out_up <- function(...) {
  shiny::tags$div(..., class = "vov slide-out-up")
}

#' Throb
#' @export
throb <- function(...) {
  shiny::tags$div(..., class = "vov thob")
}

#' I-Throb
#' @export
i_throb <- function(...) {
  shiny::tags$div(..., class = "vov i-thob")
}

#' Swivel horizontal
#' @export
swivel_horizontal <- function(...) {
  shiny::tags$div(..., class = "vov swivel-horizontal")
}

#' Swivel horizontal double
#' @export
swivel_horizontal_double <- function(...) {
  shiny::tags$div(..., class = "vov swivel-horizontal-double")
}

#' Swivel vertical
#' @export
swivel_vertical <- function(...) {
  shiny::tags$div(..., class = "vov swivel-vertical")
}

#' Swivel vertical double
#' @export
swivel_vertical_double <- function(...) {
  shiny::tags$div(..., class = "vov swivel-vertical-double")
}

#' Wheel in left
#' @export
wheel_in_left <- function(...) {
  shiny::tags$div(..., class = "vov wheel-in-left")
}

#' Wheel in right
#' @export
wheel_in_right <- function(...) {
  shiny::tags$div(..., class = "vov wheel-in-right")
}

#' Wheel out left
#' @export
wheel_out_left <- function(...) {
  shiny::tags$div(..., class = "vov wheel-out-left")
}

#' Wheel out right
#' @export
wheel_out_right <- function(...) {
  shiny::tags$div(..., class = "vov wheel-out-right")
}

#' Flash
#' @export
flash <- function(...) {
  shiny::tags$div(..., class = "vov flash")
}

