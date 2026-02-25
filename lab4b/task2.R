rownames = c("row1", "row2", "row3")
colnames = c("col1", "col2", "col3")
v1 <- c(2,3,1,5,4,6,8,7,9)
matrix1 <- matrix(v1, nrow = 3, byrow= TRUE, dimnames = list(rownames,colnames))
cat("Matrix 1:", "\n")
print(Matrix1)

# transpose matrix 1 to make matrix 2
matrix2 <- t(Matrix1)
cat("Matrix 2:", "\n")
print(Matrix2)

# add
result <- matrix1 + matrix2
cat("Result of addition:", "\n")
print(result)

# subtract
result <- matrix1 - matrix2
cat("Result of subtraction:", "\n")
print(result)

# multiply
result <- matrix1 * matrix2
cat("Result of multiplication:", "\n")
print(result)

# divide
result <- matrix1 / matrix2
cat("Result of division:", "\n")
print(result)