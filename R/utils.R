null_transformer <- function(str = "NULL") {
  function(text, envir) {
    out <- glue::identity_transformer(text, envir)
    if (is.null(out)) {
      return(str)
    }

    out
  }
}

parse_animation <- function(class, duration, delay, steps, iteration) {
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
