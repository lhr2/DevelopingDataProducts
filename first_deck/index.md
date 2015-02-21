---
title       : Predicting Calories Burned Based On Steps Taken
subtitle    : An App Created for Developing Data Products
author      : LHR
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---



## What is the purpose of this App?

Do you ever wonder how many calories you burn in a day?  
Do you think about how many you might burn during a run?  
This app can help you answer these questions!

--- .class #id

## What does this App do?

This app will help you estimate the number of calories that you burn based on
the number of steps that you take. You can monitor your steps for an hour, day,
week or any amount of time. The only thing you need to know is your step count!

--- .class #id

## How does this App work?

This app takes the input of step count and converts it into an estimate of
calories burned. The formula is rather simple. For an average person it is 
estimated that it takes 2,000 steps to walk a mile and a mile burns an estimated
100 calories.

Here is an example of the code:

```r
stepCount <- 10000
caloriesBurned <- stepCount/2000*100
caloriesBurned
```

```
## [1] 500
```

--- .class #id

## How can you use this App?

You can use this app by going to [this link](https://lhr2.shinyapps.io/DevelopingDataProducts/).
All you have to do is input your step count and click on the "Submit" button!
Give it a try!



