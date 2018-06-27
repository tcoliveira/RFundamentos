## Criando listas - list()

#Lista de strings

lista_caracter = list('A', 'Bem-vindo', 'Dsa')
lista_caracter


#lista de numeros inteiros
lista_inteiros = list(2,3,4)
lista_inteiros

#lista de floats
lista_numerico = list(1.9,45.3,3.6)
lista_numerico

#lista complexo
lista_complexos = list(5.2+3i, 2.4+8i)
lista_complexos

#lista logicos
lista_logicos = list(TRUE,FALSE,FALSE,TRUE)
lista_logicos

#lista composta

lista_composta1 =  list('a', 3, TRUE)
lista_composta1

lista1 <- list(1:10, c('Marias', "João", 'Alfredo'), rnorm(10))
lista1

?rnorm

#Slice lista
lista1[1]
lista1[c(1,2)]
lista1[2]
lista1[[2]][1]
lista1[[2]][1] = 'Monica'
lista1[[2]][1]
lista1[2]
lista1

#Nomear elementos diretamentes

names(lista1) <- c('inteiros', 'caracteres', 'numericos')
lista1

vec_num <- 1:4
vec_char <- c('A','B','C','D')

lista2 <- list(Numeros = vec_num, Letras = vec_char)
lista2


#Nomear diretamente
lista2<-list(elementos1=3:5, elemento2=c(7.2,3.5))
lista2
