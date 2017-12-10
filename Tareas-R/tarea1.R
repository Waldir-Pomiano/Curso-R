#PROB1#
1+2*(3+4)             #RESPUESTA 15#
4^3+3^(2+1)           #RESPUESTA 91#
sqrt((4+3)*(2+1))     #RESPUESTA 4.582576#
((1+2)/(3+4))^2       #RESPUESTA:0.1836735#

#PROB2#
sd(1:100)             #RESPUESTA:LA DESVIACION ESTANDAR ES 29.01149#

#PROB3#
x = c(1, 8, 2, 6, 3, 8, 5, 5, 5, 5) 
sum(x)/10             #RESPUESTA 4.8#

for(i in 1:length(x)){
  x[i]=log10(x[i])
}
x                     #RESPUESTA:muestra el logaritmo de los numeros del vector x #
                 
for(i in 1:length(x)){
  x[i]=(x[i]-4.4)/2.875
}
x         

#PROB4#
p=1:50
for(i in 1:length(p)){
  p[i]=3^i
}
p                     #RESPUESTA:muestra las primeras 50 potencias del 3 desde 3^1#
 

s=1:100
for(i in 1:length(s)){
  if(s[i]%%2==0){s[i]=i^2}
  else{s[i]=i}
    
  }
s        #RESPUESTA:muestra en la posicion impar los numneros impares y en la posicion par los numeros pares elevado al cuadrado desde 1 hasta 100#


l=1:40
for(i in 1:length(l)){
  if(l[i]%%2==0){l[i]=-1}
  else{l[i]=(i+1)/2}
  
}
l                     #RESPUESTA:muestra en la posicion impar los numneros del 1 hasta 20 y en la posicion par el numero -1#

#PROP5#
solar.radiacion=c(11.1,10.6,6.3,8.8,10.7,11.2,8.9,12.2)
solar.radiacion

mean(solar.radiacion)       #RESPUESTA:LA MEDIA ES 9.975#
median(solar.radiacion)     #RESPUESTA:LA MEDIANA ES 10.65 #
sd(solar.radiacion)         #RESPUESTA:LA VARIACION ESTANDAR ES 1.877498 #

#AÑADIENDO 10 A TODOS LOS DATOS DE SOLAR.RADIACION#
sr10=c(21.1,20.6,16.3,18.8,20.7,21.2,18.9,22.2)
mean(sr10)                  #RESPUESTA:LA MEDIA VARIAEN 10 Y ES 19.975#
median(sr10)                #RESPUESTA:LA MEDIANA VARIA EN 10 Y ES 20.65 #
sd(sr10)                    #RESPUESTA:LA VARIACION ESTANDAR NO VARIA #

#MULTIPLICANDO *(-2) A TODOS LOS VALORES DE SOLAR.RADIACION#
srm2=c(-22.2,-21.2,-12.6,-17.6,-21.4,-22.4,-17.8,-24.4)
mean(srm2)                  #RESPUESTA:LA MEDIA ES -19.95#
median(srm2)                #RESPUESTA:LA MEDIANA ES -21.3#
sd(srm2)                    #RESPUESTA:LA VARIACION ESTANDAR ES 3.754997#

#PROB7#
rivers                      #RESPUESTA:EL ULTIMO VALOR DEL LISTADO ES 1770#

#PROB7#
Orange                      #RESPUESTA:LAS TRES VARIABLES DE ORANGE SON TREE,AGE,CIRCUMFERENCE#
                   

#PROB8#
mean(Orange$age)          #RESPUESTA:LA EDAD MEDIA DE LOS ARBOLES ES 922.1429#

#PROB9#
max(Orange$circumference) #RESPUESTA:EL VALOR MAXIMO ES 214#

#PROB10#
                #RESPUESTA:R es un entorno y lenguaje de programación con un enfoque al análisis estadístico.#
                #RESPUESTA:PROGRAMACION ORIENTADA A OBJETOS Y PROGRAMACION DINAMICA#
c(8:28) ; 8:28  #Respuesta:COMANDOS PARA CREAR UN VECTOR DE LOS NUMEROS DEL 8 AL 28#



