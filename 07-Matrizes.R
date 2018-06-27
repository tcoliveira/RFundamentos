##Matrizes

#Criando Matrizes

#Numero de linhas
matrix(c(1,2,3,4,5,6), nr=2)
matrix(c(1,2,3,4,5,6), nr=3)
matrix(c(1,2,3,4,5,6), nr=6)
#Numero de colunas
matrix(c(1,2,3,4,5,6), nc=3)
matrix(c(1,2,3,4,5,6), nc=6)

#criando matrix apartir de vetor
meus_dados = seq(1:10)
meus_dados
matrix(data=meus_dados, nr=5,nc=2, byrow = T)
matrix(data=meus_dados, nr=5, byrow = T)
#Slice matrix

mat <- matrix(c(2:5), nr=2)
mat
mat[1,2]
mat[2,2]
mat[1,3]
mat[,2]

#matrix diagonal
matriz_1 =1:3
diag (matriz_1)

#transposta da matriz
w <-matrix(c(2,4,8,12), nr = 2, nc=2)
w
t(w)
U <- t(w)
U

#Matriz Inversa
solve(w)

#Mult matrizes
mat1 <-matrix(c(2:5), nr=2)
mat2 <-matrix(c(6:9), nr=2)
mat1*mat2 #multiplica elementos correspondetes
mat1-mat2
mat1/mat2
mat1+mat2
mat3 <- matrix(c('Futebol', 'Natação', 'Campo', 'Piscina'), nr = 2)
dimnames(mat3) = (list(c('L1', 'L2'), c('Col1', 'Col2')))
mat3

#combinar matrizes
mat4 <-matrix(c(2:5), nr=2)
mat5 <-matrix(c(6:9), nr=2)
cbind(mat4,mat5)
rbind(mat4,mat5)

#transformando matriz em vetor
c(mat4)
