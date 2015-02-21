##ui.R

library(shiny)

shinyUI(
        pageWithSidebar(
                #Calories Burned based on Steps Taken
                headerPanel("Calories Burned Based on Steps Taken"),
                
                sidebarPanel(
                        numericInput('steps', 'Enter the Number of Steps Taken: ',
                                     0, min = 0, max = 1000000000, step = 1),
                        submitButton('Submit')
                ),
                mainPanel(
                        h3('Results of Prediction'),
                        h4('Number of Steps Taken: '),
                        verbatimTextOutput("inputSteps"),
                        h4('Predicted Calories Burned: '),
                        verbatimTextOutput("predictedCalories"),
                        h4('This app estimates the number of calories you have 
                           burned based on the number of steps you enter. This 
                           app does not account for time. You can enter the 
                           number of steps you take in a day, an hour, or a run 
                           and it will give you a rough estimate of calories 
                           burned while taking those steps.')
                )
        )
)
