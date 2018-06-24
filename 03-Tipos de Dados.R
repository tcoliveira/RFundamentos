##Tipos de dados em R
#Numeric - Todos os numero crisados em R são do tipo numerico.
num = 2.5
num
num2 = 4
num2

x = -123
x
class(x)

#Conversao de tipos numeric
is.integer(num2)
y=as.integer(num2)
class(y)
x2 = 3.14
y2 = as.integer(3.14)
y2

as.integer('4.27')
as.integer("Joe")
as.integer('Joe')
as.integer(TRUE)

#Character
char1 = 'A'
char1
char2 = "Bolha"

#complex

compl = 2.8 + 4i

sqrt(-1) #raix quadrada
sqrt(-1+0i)
sqrt(as.complex(-1))
#Logico

x = 1; y = 2
z = x> y
z
class(z) #tipo de dado = class
u = TRUE; v = FALSE
class(u)
u& v
u|v
!u

#Operação com 0
8/0
0/5

#Erro

'Joe' / 5
