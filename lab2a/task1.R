weight <- as.numeric(readline("Enter your weight: "))
height <- as.numeric(readline("Enter your height: "))

bmi <- weight/(height^2)

if (bmi <= 18.4) {
  print ("Underweight: TRUE")
} else {
  print ("Underweight: FALSE")
}

if (bmi >= 18.5 & bmi <= 24.9) {
  print ("Normal: TRUE")
}else {
  print ("Normal: FALSE")
}

if (bmi >= 25.0 & bmi <= 39.9) {
  print ("Overweight: TRUE")
}else {
  print ("Overweight: FALSE")
}

if (bmi >= 40.0) {
  print ("Obese: TRUE")
}else {
  print ("Obese: FALSE")
}
