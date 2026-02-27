# task 1
player.data <- data.frame(
  name = c("Anastasia", "Dima", "Michael", "Matthew", "Laura", "Kevin", "Jonas"),
  score = c(12.5, 9.0, 16.5, 12.0, 9.0, 8.0, 19.0),
  attempts = c(1, 3, 2, 3, 2, 1, 2)
)


print(player.data)

# task 2
player.data$qualify <- c("yes", "no", "yes", "no", "no", "no", "yes")

print(player.data)

# task 3
player.newdata <- data.frame(
  name = "Emily", score = 14.5, attempts = 1, qualify = "yes"
)

player.finaldata <- rbind(player.data, player.newdata)
print(player.finaldata)

# task 4
str(player.finaldata)

sum_data <- summary(player.finaldata)
print(sum_data)

num_col <- (ncol(player.finaldata))
num_row <- (nrow(player.finaldata))
cat("The dataset contains ", num_row, " rows and ", num_col, " columns.")

max_score <- max(player.finaldata$score)
min_score <- min(player.finaldata$score)
cat("The highest score is ", max_score, "(", player.finaldata$name[which.max((player.finaldata$score))], ").")
cat("The lowest score is ",  min_score, " (", player.finaldata$name[which.min((player.finaldata$score))], ").")