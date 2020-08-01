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

parse_delay <- function(delay) {
  if (!is.null(delay)) {
    if (!delay %in% c("1", "2", "3", "4", "5")) {
      warning(
        call. = FALSE,
        "You gave [", delay, "] but `delay` expects one of:",
        paste("\n*", c("1", "2", "3", "4", "5")),
        "\n~ Defaulting to [NULL], no delay"
      )

      NULL
    } else {
      glue::glue("t-{delay}")
    }
  }
}

parse_steps <- function(steps) {
  if (!is.null(steps)) {
    if (!steps %in% c("10", "20", "30", "40", "50")) {
      warning(
        call. = FALSE,
        "You gave [", steps, "] but `steps` expects one of:",
        paste("\n*", c("10", "20", "30", "40", "50")),
        "\n~ Defaulting to [NULL], no steps"
      )

      NULL
    } else {
      glue::glue("f-{steps}")
    }
  }
}

parse_iteration <- function(iteration) {
  if (!is.null(iteration)) {
    if (iteration != "infinite") {
      if (!iteration %in% c("1", "2", "3", "4", "5")) {
        warning(
          call. = FALSE,
          "You gave [", iteration, "] but `iteration` expects one of:",
          paste("\n*", c("1", "2", "3", "4", "5")),
          "\n~ Defaulting to [NULL], no iteration"
        )

        NULL
      } else {
        glue::glue("c-{iteration}")
      }
    } else {
      "infinite"
    }
  }
}

parse_animation <- function(class, duration, delay, steps, iteration) {
  duration <- parse_duration(duration)
  delay <- parse_delay(delay)
  steps <- parse_steps(steps)
  iteration <- parse_iteration(iteration)

  x <- glue::glue(
    "vov {class} {duration} {delay} {steps} {iteration}",
    .transformer = null_transformer("")
  )

  trimws(gsub("\\s+", " ", x))
}
