library(plotly)

# Приклад даних
x <- c(1, 2, 3, 4, 5)
y <- c(3, 5, 9, 4, 6)
color <- c(10, 20, 30, 40, 50)

# Створення інтерактивного графіку розсіювання з кольоровою шкалою
plot_ly(x = x, y = y, color = color, type = "scatter", mode = "markers")
