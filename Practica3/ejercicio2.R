#nombre:waldir pomiano obregon 20151487k
#respuesta a.1):solamente ceros pueden ser mezclados con subscritos negativos.
mtcars[-1:4,] 
mtcars[-1:0,] #corregido
#el mtcars en el data frame tiene 32 observaciones con 11 variables.
#respuesta a.2):el simbolo de $ nos hace citar una columna y tenemos que definirla en mtcars 
mtcars[mtcars$cy<=5] 
mtcars[mtcars[10:1,]$cy<=5]#corregido
#respuesta a.3):igualmente al anterior tenemos que definirla en mtcars para saber en que columna estamos trabajando.
mtcars[mtcars$cy==4 | 6, ]
mtcars[mtcars[5:8]$cy==4 | 6, ]#corregido

#respuesta b):Produce 5 valores NA, ya que el x[NA],nos muestra la posion en NA como desde el 1 hasta el 5 estan definidos entonces reproduce para cada uno el valor de NA.
x=1:5
x[NA]
#respuesta c):retorna un error ya que la coma representa que esta definido la columna seleccionada,y si no esta es porque no esta definida la columna.
mtcars[1:20]
mtcars[1:20,]#corregido

#respuesta d):nos muestra el elmento que es puede ser un numero ,caracter.
df[is.na(df)]=0
df[is.na(df)]

