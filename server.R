
library(shiny)
library(shinydashboard)
source("code.R")


shinyServer(function(input, output) {
   
 output$CheckYourCSV = renderPlot({
   par(bg = "red")
   boxWithText("Check Your CSV", color = "darkred")
 })
  
})
