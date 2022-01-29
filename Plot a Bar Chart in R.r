max.temp <- c(22, 27, 26, 24, 23, 26, 28)
barplot(max.temp,
main = "Maximum Temperatures in a Week",
xlab = "Degrees Celsius",
ylab = "Day",
names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"),
col = "red",
horiz = TRUE)
