shouldIEat <- function(num1To10) {
  if(num1To10 >= 8 & num1To10 <= 10) {
    return("Go eat!")
  }
  if(num1To10 >= 3 & num1To10 < 8) {
    return("Don't eat!")
  }
  if(num1To10 >= 1 & num1To10 < 3) {
    return("Take a nap!")
  }
  if(num1To10 > 10 | num1To10 < 1) {
    return("Invalid input.")
  }
}
