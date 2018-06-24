#Tipo de dados em R

#Criando Variaveis

var1 = 367
var1
mode(var1)
help("mode")
sqrt(var1)

var2 = as.integer(var1)
var2
mode(var2)
typeof(var2)
var3 = c("seg", "ter", "qua")
var3
mode(var3)
var4 = function(x){x+3}
var4

var5 = as.character(var1)
var5

##Atribuindo valores a objetos
x<- c(4,5,6)
x
c(4,5,6) -> y
y

assign("x",c(1.3,5,6))
x

##Verificando o valor de um posição especifica
x[1]

#verificar objetos
ls()

objects()
rm(x)
x