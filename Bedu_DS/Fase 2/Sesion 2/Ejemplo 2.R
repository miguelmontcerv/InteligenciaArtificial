# 2.1 Caracter�sticas de los objetos (str sobre df, summary, head y view)

# Funci�n str

# str es una funci�n que muestra de manera compacta la estructura interna 
# de un objeto de R. Por ejemplo, si usamos como argumento de str el 
# conjunto de datos iris que podemos encontrar en R

str(iris)

# entonces la salida de la instrucci�n nos muestra el tipo de objeto, 
# n�mero de observaciones y de variables, as� como el tipo de dato al 
# que corresponde cada variable.

# Funci�n summary

# La funci�n summary es una funci�n gen�rica usada para obtener resumenes 
# de diferentes objetos de R, por ejemplo

summary(1:100)
summary(mtcars)

# Tambi�n es �til para obtener resumenes de los resultados de diferentes
# ajustes a modelos

set.seed(57)
x <- rnorm(35)
e <- rnorm(35)
y <- 5 + 2*x + e
modelo <- lm(y~x)
summary(modelo)

# Funci�n head

# La funci�n head devuelve la primera parte de un data frame, tabla, 
# matriz, vector o funci�n. Por ejemplo, al usar el data frame mtcars
# como argumento de la funci�n head, se devolver�n �nicamente las
# primeras seis filas del data frame

head(mtcars)

# la funci�n tail funciona de manera similar, pero en lugar de devolver
# la primera parte de un objeto, devuelve la �ltima parte de este,
# por ejemplo, al ejecutarse la siguiente instrucci�n

tail(mtcars)

# se devolver�n las �ltimas seis filas del data frame

# Funci�n view

# La funci�n View aplicada a un objeto de R como un data frame, 
# invoca un visor de datos al estilo de una hoja de c�lculo, por ejemplo

View(iris)

unique(iris$Species)
