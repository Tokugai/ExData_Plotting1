plot(eData$Global_active_power ~ eData$dateTime, type = 'l', ylab= "Global Active Power (killowatts", xlab = "")
dev.copy(png, "plot2.png", width=480, height=480)
dev.off()
