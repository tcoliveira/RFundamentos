### Data frames, similar a matrizes, com elementos diferentes.
#Especie de tabela, semelhante a SAS e Stata
#utiliza-se data.frame, mas podemos ainda ler arquivos e carregar

#Criando Data frame

df <- data.frame()
class(df)
df

#criando vetores vazios

nomes <- character()
idades <-numeric()
datas <- as.Date(character())
codigos <-integer()

df <- data.frame(c(nomes, idades, datas, codigos))
df


#Criando vetores
pais = c('US', 'Den', 'Hol', "Esp", "BRA")
nome = c('Mauricio', 'Pedro', 'Aline', 'Beatriz', 'Marta')
altura = c(1.78,1.72,1.63,1.59,1.63)
codigo = c(5001,2183,4702,7965,8890)

#Criando dataframe de diversos vetores

pesquisa = data.frame(pais, nome, altura, codigo)
pesquisa


#Add um novo vetor a um dataframe existente

olhos = c('verde', 'azul', 'azul', 'castanho', 'castanho')
pesq = cbind(pesquisa, olhos)
pesq



#informações sobre o df
str(pesq) #resumo do df
dim(pesq)
length(pesq)

#Obtendo um vetor de um df

pesq$pais
pesq$nome

#Slice, valor
pesq[1,1]
pesq[3,2]

#Numero de linhas e colunas
nrow(pesq)
ncol(pesq)

#Ultimos elementos do df
tail(pesq)
tail(mtcars)

#Primeiras elementos do df
head(pesq)
head(mtcars)

?mtcars
mtcars

#Filtros para um subset de dados que atendem a um criterio

pesq[altura > 1.70,]
pesq[altura <1.60, c('codigo', 'olhos')]
pesq

#Dataframes nomeados

names(pesq) <- c('Pais', 'Nome', 'Altura', 'codigo','olhos')

pesq

colnames(pesq) <- c('Var 1', 'Var 2', 'Var 3', 'Var 4', 'Var 5')
rownames(pesq) <- c('Obs 1', 'Obs 2', 'Obs 3', 'Obs 4', 'Obs 5')
pesq
#importando arquivos
#read.xls()
#read.mtp()


df2 <- data.frame(read.csv(file = 'dframe.csv', header = TRUE, sep = ","))
head(df2)
summary(df2)

df2$Diabete
df2$Status
df2$status #não existe em minusculo, R é case sensitive

plot(df2$Admdate)


summary(mtcars$mpg)
plot(mtcars$mpg,mtcars$disp)


# merge de df

df3 <- merge(pesq,df2)

plot(df3)

































