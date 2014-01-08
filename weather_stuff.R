#Basic file to start
# Eva adding a test comment
# Eva's comment 2
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
