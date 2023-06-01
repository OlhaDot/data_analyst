
library(ggplot2)

# Приклад даних
df <- data.frame(
  x = c(1, 3, 5, 2, 4),
  y = c(3, 7, 2, 6, 5)
)

# Створення графіку розсіювання
ggplot(data = df, aes(x = x, y = y)) +
  geom_point() +
  labs(x = "X", y = "Y", title = "Графік розсіювання")
