install.packages('ggplot2')

library(ggplot2)

# Приклад даних
df <- data.frame(
  x = 1:10,
  y = c(3, 5, 9, 4, 6, 2, 7, 1, 8, 5)
)

# Створення лінійного графіку
ggplot(data = df, aes(x = x, y = y)) +
  geom_line() +
  labs(x = "X", y = "Y", title = "Лінійний графік")