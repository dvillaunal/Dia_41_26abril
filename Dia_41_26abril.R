## ----setup, include=FALSE-------------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)


## -------------------------------------------------------------------------------
# Operador "=":

variable_con_igual = "Soy un characther definido con ="
print(variable_con_igual)

v_equal = 321
print(v_equal)


## -------------------------------------------------------------------------------
# Operador "<-":
variable_con_fechas <- "Esto se tomara como un vector con length (depende del tamaño de la cadena de texto)"

"length() devuelve el tamaño de un vector, matriz, array, etc..."

length(variable_con_fechas)

v <- 12.13

"No ejecutar: (invalido) _c_ <- c(12,1341,14214,13421,12.421)"

## Crear un vector con numerics (floats):
## c == combinar, definir un vector

f <- c(3.5,3.2,4.3,1.4,5.0,0.4,2.4) ## Notas de un estudiante.
## Miremos el tipo de varible de f
## además lo imprimimos
print(typeof(f))
## Notas de un estudiante en forma de vector.
print(f)


## -------------------------------------------------------------------------------
# Definir vaibles a la inversa:
TRUE -> logico
print(logico) # podriamos decir lo mismo pero con la flecha al revez <-, pero al final los dos tendran el mismo resultado

c("Sara", "Daniel", "Felipe", "Cesar", "Yadira", "Ronald") -> NombresDeEstudiantes

print(NombresDeEstudiantes)
## Observemso si con la flecha a la inversa sigue siendo un vector
print(is.vector(NombresDeEstudiantes))


## -------------------------------------------------------------------------------
# Cogemos las notas de los estudiantes y sus nombres para imprimirlos en dos lineas con cat():
cat("Notas de uno de los siguientes estudiantes: ", f, "\n") # con el \n es equivalente a un enter en un teclado

cat("Nombres de algunos estudiantes: ", NombresDeEstudiantes)


## -------------------------------------------------------------------------------
# Conversión de datos a causa de otros::

ln <- c(TRUE, 1L) # Con el "L", después del numero, le decimos que ese numero es un entero (integer)

## Como podemos ver el vector es de tipo entero, es decir Gracias a "1L", TRUE pasa a ser integer:
print(typeof(ln))


## -------------------------------------------------------------------------------
# Modificar una varible cuantas veces sea necesario:
Variable_de_Cambio <- "Soy una cadena de texto que muy pronto cambiara a otro tipo de dato"
cat("La clase de la varible es :", class(Variable_de_Cambio), "\n")

Variable_de_Cambio <- logical(2)
cat("Ahora soy de tipo :", class(Variable_de_Cambio), "\n")

Variable_de_Cambio <- 1+21i
cat("Mi nueva clase es :", class(Variable_de_Cambio), "Que complejo es ser complejo", "\n")


## -------------------------------------------------------------------------------
# Vemaos el nombre de todas nuestra variables descritas hasta ahora:
print(ls())


## Con la opción pattern = "@", encontraremos todas las varibales con el patron (imprima todas las varoables que empiencen "@")

print(ls(pattern = "variable"))





## Las variables que comienzan con un punto (.) Están ocultas, se pueden listar usando el argumento "all.names = TRUE" para la función ls ().

print(ls(all.names = TRUE))




## -------------------------------------------------------------------------------
# Eliminaremos variables con rm():

## Llamamos a la función para mostrar que si estan definidas dentro de R:
cat(v_equal, "\n")
cat(variable_con_igual, "\n")


## La eliminaremos con rm():
rm(v_equal)
rm(variable_con_igual)

## Volvemos a tomar las variables  ver si siguen definidas:

"Puede verificar si la variable se elimina o no con la ayuda de cat()"

### NO EJECUTAR, (SALDRA ERROR):
"cat(v_equal)"
"cat(variable_con_igual)"


## -------------------------------------------------------------------------------
# Operadores Aritmeticos:
"No es necesario el cat(), solo para ver el resultado en la consola"

## Suma:
cat(12+21)

## Resta:
cat(5-3)

## Multiplicación:
cat(4*12413)

## División:
cat(720000/225)

# Potencia:
cat(990.1515^2)

## División Entera:

"Es el resuido de divir un numero sobre el otro"

cat(250 %% 9)


## -------------------------------------------------------------------------------
# ¿porque con texto, jorge > ana?:

cat("Jorge" > "Ana")


## -------------------------------------------------------------------------------
# Operadores relacionales:

## Menor que:
cat(1<100000, "\n")

## Menor o igualque:
cat(6<= 12, "\n")

## Mayor que:
cat(3231121> 13131, "\n")

## Mayor o igual que:
cat(1241>=113, "\n")

## Exactamente igual que:
x <- 5
y <- 5
cat("x:",x, "y:", y, "\n")
cat(x == 5, "\n")

## NO es igual que:
cat(x!=y, "\n")


## -------------------------------------------------------------------------------
# Operadores Lógicos:

## OR:
cat(5|0, "\n")

## AND:
cat(5 & 0, "\n")

"¿Cero es TRUE o FALSE?..."

## Afirmación:
cat("El cero es :", isTRUE(0), "\n")


## Negación:
cat( "Numero Complejo 12+1i es: ",!(12+1i), "\n",!(FALSE & FALSE), "\n")

