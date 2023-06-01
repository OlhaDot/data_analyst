library(ggplot2)

# Приклад даних
df <- data.frame(
  category = c("A", "B", "C", "D"),
  value = c(10, 7, 5, 8)
)

# Створення графіку стовпчиків
ggplot(data = df, aes(x = category, y = value)) +
  geom_bar(stat = "identity") +
  labs(x = "Категорія", y = "Значення", title = "Графік стовпчиків")
