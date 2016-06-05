library(shinydashboard)

dashboardPage(
  dashboardHeader(title = "ZSTAT - Apps"),
  dashboardSidebar(sidebarMenu(
    menuItem("Shiny Apps", tabName = "shiny")
  )),
  dashboardBody(
    tabItem(tabName = "shiny",
        fluidRow(
              box(background = "blue",
                  a(href = "http://www.apps.zstat.pl/CheckYourCSV/", plotOutput("CheckYourCSV")))
              
          )
        ))
)

