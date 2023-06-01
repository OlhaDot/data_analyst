library(plotly)

# Example data
x <- seq(0, 2 * pi, length.out = 100)
y <- sin(x)

# Create an interactive line plot
plot_ly(x = x, y = y, type = "scatter", mode = "lines")
