hist(eData$Global_active_power, main = "Global Active Power", col = "red", xlab = "Global Active Power (killowatts)")
dev.copy(png, "plot1.png", width=480, height=480)
dev.off()
