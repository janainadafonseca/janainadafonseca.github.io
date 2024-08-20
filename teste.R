library(readxl)
dados = read_xlsx("tab.xlsx")
summary(dados)
plot(dados$C1,  dados$C3, ty='b')

dad= read.csv2('tab.csv')

