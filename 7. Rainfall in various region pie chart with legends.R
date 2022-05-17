t = c(27.52, 34.97, 27.29, 23.69,38.27)
b = c("Chennai", "Kovai", "Madurai", "Trichy", "Ooty")
pie(t, labels = b, main = "Rainfall of various regions", col = rainbow(length(t)))
legend("topright", b, cex = 1.0, fill = rainbow(length(t)))