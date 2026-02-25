array1 <- array(1:24, dim = c(2,4,3)) 
array2 <- array(25:54, dim = c(3,2,5)) 

print(array1) 
print(array2) 

cat("The second row of the second matrix of the array:", "\n")
print(array1[2,,2])
cat("The element in the 3rd row and 2nd column of the 1st matrix:", "\n")
print(array2[3,2,1])