#Basic file to start
getweather = function(date){
  require("camweather")
  return weatherdata(date)
}

plotweather <- function(date){
  #plots a graph of the temperature
  require("camweather")
  wet <- weatherdata(date)
  plot(wet$Temp)
}