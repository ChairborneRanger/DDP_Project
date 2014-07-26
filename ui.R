library(shiny)

shinyUI(pageWithSidebar(
  headerPanel("Recommended Screen Viewing Distance Calculator"),
  sidebarPanel(
    numericInput("diagonal", "Screen Diagonal in Inches", 70, min = 0, max = 150, step = 1),
	radioButtons("type", "View Distance Type", c("THX Recommended", "Manufacturer Recommended")),
    submitButton("Submit")
  ),
  mainPanel(
    h4('The Recommended Viewing Distance in Inches Is:  '),
    verbatimTextOutput("vd"),
	p(),
	p(),
	p(),
	p("To use the application just enter in the diagonal size of your screen and then select whether you want the THX or Manufacturer recommended viewing distance from the screen.  NOTE:  The THX recommended viewing distance is closer (mostly because THX is more awesomer - DUH!)")
  )
))