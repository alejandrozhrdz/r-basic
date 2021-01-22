 #sqrt(as.complex(-x))  -Aplicar una función considerando el número como complejo
 #Re(x)                 -Parte real de un número coplejo
 #Im(x)                 -Parte imaginaria de un número complejo
 #Mod(x)                -Modulo de un número complejo
 #Arg(x)                -Argumento de un número complejo 
 #Conj(x)               -Conjugado de un númrt complejo

3+2i
class(3+2i)

(3+2i)*5
(3+2i)*(-1+3i) 
(3+2i)/(-1+3i)

# 2+7*i ESTO ES UN ERROR

# DEFINIR COMPLEJOS UTILIZANDO LA FUNCIÓN COMPLEX
complex(real = pi, imaginary = sqrt(3)) -> z1
z1
#La raiz cuadrada devuelve de las dos soluciones la de Re(z)>0, para obtener la otra, hay que 
# multiplicar por -1
#Raiz cuadrada de un número complejo
sqrt(as.complex(-5))

sqrt(3+2i) # Calcula un número tal que z^2 = 3+2i
exp(3+2i)
cos(3+2i)  

# Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))

Arg(z1)

#va de [-pi,pi]

#CONJUGADO = Re(z) - Im(z)i

#Parte Real e Imaginaria 
Conj(z1)
Re(z1)


## z = Mod(z) * (cos(Arg(z)+sin(Arg(z))i)

complex(modulus = 2, argument = pi/2) ->z2
z2
Mod(z2)
Arg(z2)
pi/2
Re
