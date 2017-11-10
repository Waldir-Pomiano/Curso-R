# Nombre:Waldir Pomiano Obregon 20151487k
#Respuesta 1.a:El codigo muestra los numeros de cada entrada que son mayores que 4.
#Respuesta 1.b:las filas que contienen dos ocurrencias del numero 7

set.seed(75)
aMat=matrix(sample(10,size=60,replace = T),nr=6)
aMat
for (j in 1:10)
  if (aMat[1,j]>4){
  
    cat("",aMat[1,j])
  
}
for (j in 1:10)
  if (aMat[2,j]>4){
    
    cat("",aMat[2,j])
    
  }
for (j in 1:10)
  if (aMat[3,j]>4){
    
    cat("",aMat[3,j])
    
  }
for (j in 1:10)
  if (aMat[4,j]>4){
    
    cat("",aMat[4,j])
    
  }
for (j in 1:10)
  if (aMat[5,j]>4){
    
    cat("",aMat[5,j])
    
  }
for (j in 1:10)
  if (aMat[6,j]>4){
    
    cat("",aMat[6,j])
    
  }
#########################
for(i in 1:6)
for (j in 1:10)
  if (aMat[i,j]==7){
    
    cat("",aMat[i,j])
    
  }













