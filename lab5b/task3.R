num <- as.numeric(readline("Input an integer: "))

digits <- as.numeric(unlist(strsplit(as.character(num), "")))

n <- length(digits)

sum_power <- sum(digits^n)

if(sum_power == num) {
  cat(num, " is an Armstrong number.\n")
} else {
  cat(num, " is not an Armstrong number.\n")
}