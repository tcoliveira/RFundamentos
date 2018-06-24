#Explorando o 01-RStudio.R
#Nome dos contribuidores
contributors()
#licença
license()
#informação sobre a sessão
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

#sabendo o nome da função
help(mean)
?mean
#Se não souber o nome da função

help.search('randomForest')
help.search('matplot')
??matplot
RSiteSearch('matplot')
example('matplot') ##exemplo de como utilizar o matplot