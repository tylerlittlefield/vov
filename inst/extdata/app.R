library(shiny)
library(vov)

ui <- fluidPage(
  use_vov(),
  vov::swivel_vertical(h1("fade_in_bottom_left"))
)

server <- function(input, output, session) {

}

shinyApp(ui, server)
