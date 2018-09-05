predictPopulationGrowth <- function(bacterialName, numBacAtBeginning, growthRatePerDay) {
  numberAfterDay1 <- (numBacAtBeginning * growthRatePerDay) + numBacAtBeginning
  numberAfterDay2 <- (numberAfterDay1 * growthRatePerDay) + numberAfterDay1
  numberAfterDay3 <- (numberAfterDay2 * growthRatePerDay) + numberAfterDay2
  return(paste("After 3 days, there will be", as.integer(round(numberAfterDay3)), bacterialName))
}

predictPopulationGrowth("Salmonella", 20, .2)