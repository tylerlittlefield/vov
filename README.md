
<!-- README.md is generated from README.Rmd. Please edit that file -->

# vov

<!-- badges: start -->

<!-- badges: end -->

The goal of vov is to wrap
[vov.css](https://github.com/vaibhav111tandon/vov.css) in R for easier
usage in shiny applications.

## Usage

You can use `vov` in a shiny app like so:

``` r
library(shiny)
library(vov)

ui <- fluidPage(
  use_vov(),
  swivel_vertical(h1("fade_in_bottom_left"))
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
```

Where `swivel_vertical(h1("fade_in_bottom_left"))` returns:

``` r
x <- swivel_vertical(h1("hello world!"))
print(x)
#> <div class="vov swivel-vertical">
#>   <h1>hello world!</h1>
#> </div>
```

If you don’t want to load this package, you can just do something like:

``` r
x <- tags$div(h1("hello world"), class = "vov swivel-vertical")
print(x)
#> <div class="vov swivel-vertical">
#>   <h1>hello world</h1>
#> </div>
```
