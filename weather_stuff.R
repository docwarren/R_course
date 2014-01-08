#Basic file to start
getweather = function(date){
  require("camweather")
  return weatherdata(date)
}

plotweather <- function(date){
  require("camweather")
  wet <- weatherdata(date)
  plot(wet$Temp)
}