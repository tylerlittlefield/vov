null_transformer <- function(str = "NULL") {
  function(text, envir) {
    out <- glue::identity_transformer(text, envir)
    if (is.null(out)) {
      return(str)
    }

    out
  }
}

parse_animation <- function(class, duration, delay) {
  if (!is.null(delay))
    delay <- glue::glue("t-{delay}")

  x <- glue::glue(
    "vov {class} {duration} {delay}",
    .transformer = null_transformer("")
  )

  trimws(x)
}
