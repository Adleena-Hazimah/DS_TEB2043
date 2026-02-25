year <- as.numeric(readline("Input year: ")) 

if(year %% 4 == 0) { 
  cat("Output: ", year, " is a leap year.") 
} else {
  cat("Output: ", year, " is not a leap year.") 
}