.onLoad <- function(lib, pkg){
  #automatically loads the dataset when package is loaded
  #do not use this in combination with lazydata=true
  utils::data(airlines, airports, flights, planes, weather,
              package = pkg, envir = parent.env(environment()))
}
