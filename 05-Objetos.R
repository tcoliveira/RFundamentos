##Objetos em R

#Vetor: possui 1 dimensao e 1 tipo de dado

vetor1 <- c(1:10)
vetor1
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)

# Matriz: possui 2 dimensoes e 1 tipo de dado

matriz1 <- matrix(nrow = 4, 1:20)
matriz1
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)

#array: possui 2 ou mais dimensões e um tipo de dado

array1 <- array(1:5, dim=c(3,3,3))
array1
mode(array1)

#Dataframe: dados de diferentes tipos
#Maneira mais facil de explicar: uma matriz com diferentes tipos de dados

View(iris)
length(iris)

#Listas: coleção de diferentes objetso
#Diferentes tipos de dados são possiveis e comuns

lista1 <- list(a=matriz1, b= vetor1)
lista1

#Funções tambem são vistos como objetos no R

func1 <- function(x){
  var1<- x*x
  return(var1)
}

func1(5)
class(func1)

#Removendo objetos
objects()
rm(array1, func1)


