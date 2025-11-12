library(readxl)
library(ggplot2)

dados = read_excel("Base Casos.xlsx")
dados

ggplot(dados, aes(y=HIV))+
  geom_bar(fill = "red")

