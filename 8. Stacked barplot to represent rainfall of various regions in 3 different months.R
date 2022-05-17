m = c("September", "October", "November")
d = c("Chennai", "Kovai", "Madurai", "Trichy", "Ooty")
r = matrix(c(2,9,3,11,13,4,8,7,5,2,11,16,3,7,9), nrow = 3, ncol = 5, byrow = TRUE)
barplot(r, main = "Rainfall of various regions in 3 different months", names.arg =  d, 
        xlab = "Regions", ylab = "Rainfall", col = rainbow(length(m)))
legend("topright", m, fill = rainbow(length(m)))