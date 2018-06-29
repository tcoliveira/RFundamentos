##Strings
#Mais varias operações, text mining

#criando strings

texto <- 'Isso é uma String!'
texto

#converte numero em string
x = as.character(3.14)
x
class(x)


#concatenar strings
nome = 'Barack'; sobrenome = 'Obama'
paste(nome, sobrenome)
cat(nome, sobrenome)

#Formatar a fomra da saida

sprintf('%s governa os EUA há %s anos', 'Barack Obama', 8)

#Extrair parte de string
texto <- 'Isso é uma String!'

substr(texto, start = 12, stop = 17)

#contando numeros de caracteres

nchar(texto)

#alterando capitalização

tolower("Historia da Arte") #tudo minusculo
toupper('historia da arEEE')#tudo maisuclo

#usando o stringr
library(stringr)
install.packages("stringr",type="wind.binary")
install.packages("devtools")
library(devtools)
install.packages("stringi")
library(stringi)
#Dividir uma string em caractreres
strsplit('Hisotirograma e elementos de dados', NULL)
?strsplit

#Dvidindo uma string  em caracteres, após o espaço

strsplit("Histograma e elementos de dados", " ")


#trabalhando com strings

string1 <- c('Esta é a primeira parte da string e será',
             'Aqui a minha string continua')
string1
string2 <- c('Precisamos testar outras strings - @??!$',
             'Analise de dados em R')
string2

#Adicionando 2 strings, str_c

str_c(c(string1, string2), sep =' ')
#Podemos contar quantas vezes um caracter aparece no texto

str_count(string2, 's')

# Localiza a primeira e ultima posição que o caracter aparece, str_locate_all
str_locate_all(string2, 's')

# Substitui a primeira ocorrencia de um caracter

str_replace(string2, '\\s', '')


#substitui todas as ocorrencias
str_replace_all(string2, '\\s','')

#Detectando padrões nas strings, primeira função para data mining(text)
string1 <- '23 mai 2000'
string2 <- '1 mai 2000'
padrao <- 'mai 20'
grepl(pattern = 'mai', x = string1) #grepl busca a func padrão
padrao <- 'mai20'

# Importar arquivo txt
### http://www.gutenberg.org/cache/epub/100/pg100.txt

arquivo<- read.csv('http://www.gutenberg.org/cache/epub/100/pg100.txt', header= TRUE, sep = ' ', fileEncoding = 'UTF-8')

head(arquivo)

# Criando funções para manipular strings

strtail<- function(s,n=1){
  if(n<0)
    substring(s, 1-n)
  else
    substring(s, nchar(s)-n+1)
}

strtail('String de teste', 6)











































