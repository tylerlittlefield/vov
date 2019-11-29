library(shiny)
library(vov)

ui <- fluidPage(
  use_vov(),

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
      width = 4,
      offset = 4,
      align = "center",
      selectInput(
        inputId = "animation",
        label = "",
        choices = ls("package:vov")[!grepl("use_vov", ls("package:vov"))]
      )
    )
  )

)

server <- function(input, output, session) {
  output$text <- renderUI({
    h1(lapply(paste(emo::ji("wave"), "Hello world!"), input$animation)[[1]])
  })
}

shinyApp(ui, server)
