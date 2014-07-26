library(shiny)

vd_calc <- function(diagonal, type){
   if(type=="THX Recommended"){1.2*diagonal}else{2.5*diagonal}
}

shinyServer(
  function(input, output) {
    output$vd <- renderPrint({vd_calc(input$diagonal, input$type)})
  }
)