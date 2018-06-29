# Estruturas de controle, laço.

# If -else
x =6
if (x <30)
{'Este numer é menor que 30'}  

#Chaves não são obrigatorias

#Else
if (x< 7){
  'Este numero é menor que 7'
  }else{
  'Este numero é maior que 7'
    }

#Comandos podem ser ainhados
x = 7
if (x<7){
  'Num menor que 7'
} else if(x==7){
  'Num é o numero 7'
}else{
  "numero n menor que 7"
}

#Ifelse
x= 5
ifelse(x<6, 'Correto', NA)

x=9
ifelse(x<6, 'Correto', NA)

#Empressoes ifelse ainhadas(uma dentro da outra)
x = c(7,5,4)
ifelse(x<5, 'Menor que 5',
       ifelse(x==5, 'Igual a 5', ' Maior que 5'))

#Estruturas if dentro de funções
func1 <- function(x,y){
  ifelse(y < 7, x+y, 'Não encontrado')
}

func1(40,7)

#rep
rep(rnorm(10),5)

#Repeat

x = 1
repeat{
  x = x + 3
  if (x> 99)
    break
  print(x)
}

#Loop for

for(i in 1:20){print(i)}
for (q in rnorm(10)) {print(q)}

#Ignora alguns elementos dentro do loop
for(i in 1:22){
  if ( i==13 | i ==15)
    next
  print(i)
  }

#break
for(i in 1:22){
  if ( i==13 )
    break
  print(i)
}

#Loop while
x=1
while(x<5){
  x = x+ 1
  print(x)
}


#O loop não sera exectuado

y = 6
while(y<5){
  y = y +10
  print(y)
}
mtcars[4,7]
























































