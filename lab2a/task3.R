name <- readline("Enter your name: ")
nophone <- as.numeric(readline("Enter your number: "))

toupper(name)
nophone2 <- str_sub(nophone, 1,3)
nophone3 <- str_sub(nophone, -4)
cat ("Hi, ", name, " . A verification code has been sent to ", nophone2, "- xxxxx ", nophone3)