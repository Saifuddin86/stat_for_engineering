par(oma = c(2, 2, 2, 2))  # Adjust as needed for space around the plot


# Sample plot
plot(mtcars$mpg, mtcars$hp, main = "MPG vs HP",bg=NA)

par(new = TRUE)  # Avoids clearing the plot


# Add a border around the plot area

box("outer", col = "black", lwd = 3)  # "outer" applies the box around the outer margins

