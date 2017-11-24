#nombre:waldir pomiano obregon 20151487k
#respuesta 6.a):(PARA IRIS)Muestra la medida de longitud y width en centimetros de variables sepal y petal respectivamente
                #(PARA SETOSA) tiene el versicolor y virginicia 50 unidades cada una y contiene 150 filas y 5 columnas.
head(iris)
help("iris")


#respuesta 6.b):Muestra el minimo,mediana,media,primer cuartil,tercer cuartil y el maximo de las variables y las cantidad de especies de cada tipo.
summary(iris)


#respuesta 6.c):se verifican los resultados que se muestran en el summary().
min(iris$Sepal.Length)
quantile(iris$Sepal.Length, probs = c(0.25, 0.75))
median(iris$Sepal.Length)
mean(iris$Sepal.Length)
max(iris$Sepal.Length)
