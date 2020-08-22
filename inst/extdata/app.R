library(shiny)
library(vov)

ui <- fluidPage(
  use_vov(),

  tags$head(tags$style(HTML(".form-control { text-align: center; }"))),

  # breaks
  br(),
  br(),

  fluidRow(
    column(
      width = 4,
      offset = 4,
      align = "center",
      uiOutput("text")
    ),
    column(
      br(),
      br(),
      width = 4,
      offset = 4,
      align = "center",
      selectInput(
        inputId = "animation",
        label = "Animation",
        choices = ls("package:vov")[!grepl("use_vov|run_demo", ls("package:vov"))]
      )
    ),
    column(
      width = 4,
      offset = 4,
      align = "center",
      selectInput(
        inputId = "duration",
        label = "Duration",
        choices = c("fastest", "faster", "fast", "slow", "slower", "slowest"),
        selected = "fast"
      ),
      selectInput(
        inputId = "iteration",
        label = "Iteration",
        choices = c("1", "2", "3", "4", "5", "infinite"),
        selected = "1"
      ),
      sliderInput(
        inputId = "delay",
        label = "Delay",
        value = 0,
        min = 0,
        max = 5
      ),
      sliderInput(
        inputId = "steps",
        label = "Steps",
        value = 50,
        min = 10,
        max = 50,
        step = 10
      )
    )
  )
)

server <- function(input, output, session) {
  output$text <- renderUI({
    x <- list(h1("\U0001f44b Hello world!"))

    lapply(
      X = x,
      FUN = input$animation,
      duration = input$duration,
      delay = input$delay,
      steps = input$steps,
      iteration = input$iteration
    )[[1]]
  })
}

shinyApp(ui, server)
