##server.R


caloriesBurned <- function(steps) steps/2000*100

        
shinyServer(
        function(input, output) {
                output$inputSteps <- renderPrint({input$steps})
                output$predictedCalories <- renderPrint({caloriesBurned(input$steps)})
        }
)