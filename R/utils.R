null_transformer <- function(str = "NULL") {
  function(text, envir) {
    out <- glue::identity_transformer(text, envir)
    if (is.null(out)) {
      return(str)
    }

    out
  }
}

parse_duration <- function(duration) {
  if (!is.null(duration)) {
    if (!duration %in% c("fastest", "faster", "fast", "slow", "slower", "slowest")) {
      warning(
        call. = FALSE,
        "You gave [", duration, "] but `duration` expects one of:",
        paste("\n*", c("fastest", "faster", "fast", "slow", "slower", "slowest")),
        "\n~ Defaulting to [fast]"
      )

      "fast"
    } else {
      duration
    }
  }
}

parse_animation <- function(class, duration, delay, steps, iteration) {

  duration <- parse_duration(duration)

  if (!is.null(delay))
    delay <- glue::glue("t-{delay}")

  if (!is.null(steps))
    steps <- glue::glue("f-{steps}")

  if (!is.null(iteration)) {
    if (iteration != "infinite")
      iteration <- glue::glue("c-{iteration}")
  }

  x <- glue::glue(
    "vov {class} {duration} {delay} {steps} {iteration}",
    .transformer = null_transformer("")
  )

  trimws(gsub("\\s+", " ", x))
}
