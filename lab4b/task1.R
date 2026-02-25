age = c(55,57,56,52,51,59,58,53,59,55,60,60,60,60,52,55,56,51,60, 
        52,54,56,52,57,54,56,58,53,53,50,55,51,57,60,57,55,51,50,57,58) 

age_factor <- factor(age, levels = 50:60)
table(age_factor)

new_factor <- cut(age, breaks = 5)
table(new_factor)