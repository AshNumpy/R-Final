#working directory belirleme. �lkay� kendi kullan�c� ad�n�zla de�i�tirin.
setwd("C:/Users/ilkay/Documents/Github/R-Final/shiny") 

library(shiny)
ui<-fluidPage()

server <- function(input, output) {

}

shinyApp(ui = ui, server = server)