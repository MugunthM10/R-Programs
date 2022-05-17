t = c(600, 300, 150, 100, 200)
b = c("Housing", "Food", "Clothes", "Entertainment", "Others")
pie(t, labels = b, main = "Monthly Expenses", col = rainbow(length(t)))
legend("topright", b, cex = 0.8, fill = rainbow(length(t)))