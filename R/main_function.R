#змінні

a = 11
b <- 12

# відображення 
#print(a)

# vectors 
int_vector <- 1:10
vector <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)

#сіквенція

seq_vector = c(seq(1,10,1))
string_vector <- c('string', 'vector', 'example')

#звернення до елементу вектора за його номером
int_vector[3]

#відображення послідовності елементів вектора 
int_vector[3:7]

#відображення обраних елементів 
int_vector[c(3,5,7)]

# Видалення обʼєктів
#rm(a)


#Dataframe 

df <- data.frame(
  Fruit = c("Apple", "Banana", "Orange", "Mango"),
  Color = c("Red", "Yellow", "Orange", "Yellow"),
  Price = c(10, 15, 12, 5)
)

#Звернення до колонок дотафрейму 

df$Fruit # векторне відображення
df['Fruit'] # табличне відображення

# створення нових колонок
df['Price_net'] = df['Price'] * 0.85 

# перейменування колонок 
colnames(df)[colnames(df) =='Price_net'] <- 'Price_VAT'

# Видалення колонок 
#df <- subset(df, select = -Color)
#df <- subset(df, select = -c(Color,Price))

#Створення списків

list_s <- list(a, int_vector, string_vector, df)

list2 <- list(list1 = c(1, 5, 8),
              list2 = vector,
              list3 = string_vector,
              list4 = df,
              list5 = list_s
              )

# звернутись до елемена в списку за номером
list_s[2]

#звернутись до вузла
list2['list3']

# звернутись до елемента в вузлі за номером
list2[['list3']][[1]]

#Знайти номер елемента за входженням 
string_vector <- c('string', 'vector', 'example')
element <- 'vector'
index <- which(string_vector == element)
print(index)

# datatypes 
typeof(df1)
typeof(list2)
str(list2)




# Зчитування CSV
csd <- read.csv('customer_shopping_data_3_month.csv')

# Top 5 rows
head(csd, 5)

csd[1:5, ]



#data(mtcars)

#summary(mtcars$mpg)

