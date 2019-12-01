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
        choices = c("default", "fastest", "faster", "fast", "slow", "slower", "slowest"),
        selected = "default"
      ),
      numericInput(
        inputId = "delay",
        label = "Delay",
        value = 0,
        min = 0,
        max = 5
      )
    )
  )

)

server <- function(input, output, session) {
  output$text <- renderUI({

    if (input$duration == "default")
      duration <- ""
    else
      duration <- input$duration

    h1(
      lapply(
        "\U0001f44b Hello world!",
        input$animation,
        duration = duration,
        delay = input$delay
      )[[1]]
    )
  })
}

shinyApp(ui, server)
