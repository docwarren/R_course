#Basic file to start
# Eva adding a test comment
getweather = function(date){
  require("camweather")
  return weatherdata(date)
}

plotweather <- function(date){
  #plots a graph of the temperature
  require("camweather")
  wet <- weatherdata(date)
  plot(wet$Temp)
  plot(wet$Sun)
}
