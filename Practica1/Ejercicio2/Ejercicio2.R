 #Nombre:Waldir Pomiano Obregon 20151487K
#Respuesta: El primer problema nos muestra los valores del 1 al 100 los
#de la posicion par son negativos y de la posicion impar positivos.
#########################################33
x =1:100
for(i in 1:100){
  if(i%%2==0){
    x[i] = -i
  }else{
    x[i] = i
  }
}
x
############################################3333
x = 1:100
for(i in 1:length(x)){
  x[i] = factorial(i)
}
x
#######################################################33

x =1:100
for(i in 1:length(x)){
   x[i] = i^2
}
x


