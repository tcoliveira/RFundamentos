#Explorando o 01-RStudio.R
#Nome dos contribuidores
contributors()
#licen�a
license()
#informa��o sobre a sess�o
sessionInfo()
#Imprimir na tela
print ('R - Ciencias de dados')
#criar graficos
plot(1:30)
hist(rnorm(10))
#instalar pack
install.packages('randomForest')
install.packages('ggplot2')
#carregar pacote
library(ggplot2)

#remover pacote
detach(package:ggplot2)

#sabendo o nome da fun��o
help(mean)
?mean
#Se n�o souber o nome da fun��o

help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot') ##exemplo de como utilizar o matplot