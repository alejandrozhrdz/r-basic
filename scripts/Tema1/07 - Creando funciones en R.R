## Variables y funciones

miVarriable= 4
doble = function(x){2*x}
doble(miVarriable)


cuadrado = function(x){2^3}

cuadrado(miVarriable)


## Función f(x) = x^3 - (3^x) * sen(x)

f = function(x){
  x^3-(3^x)*sin(x)
}

f(4)

suma <- function(t){
  t+1
}

suma(10)


## Función de dos variables

product <- function(x,y){
  x*y
}

product(5,7)

g <- function(x,y,z){
  exp(x^2 + y^2) * sin(z)
}

g(1,2,3)
g(4,5,6)

suma5 = function(numero){
  numero = suma(numero); 
  numero = suma(numero);
  numero = suma(numero);
  numero = suma(numero);
  suma(numero)
}

suma5(3)

ls() ## Listar todas las variables creadas 
rm() ## Borrar alguna de las funciones definidas

rm(product)

ls()


##Borrar todas las variables definidas en el entorno

rm(list = ls())
ls()


