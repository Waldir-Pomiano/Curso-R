
# Nombre : Waldir pomiano obregon 20151487k

popular=data.frame(m=rnorm(100,160,20),f=rnorm(100,160,20))
popular                   
prox.gen=function(popular){
  popular$m=sample(popular$m)
  popular$m=apply(popular,1,mean)
  popular$f=popular$m
  return(popular)
}
#Usando la funcion prox.gen generamos 9 generaciones como indican los codigos.

generacion1=prox.gen(popular)
generacion2=prox.gen(generacion1)
generacion3=prox.gen(generacion2)
generacion4=prox.gen(generacion3)
generacion5=prox.gen(generacion4)
generacion6=prox.gen(generacion5)
generacion7=prox.gen(generacion6)
generacion8=prox.gen(generacion7)
generacion9=prox.gen(generacion8)

#Usando la funcion histogram para dibujar la distribucion de las alturas
#masculinas en cada generacion como indican los codigos.

hist(generacion9$m) 
hist(generacion1$m)
hist(generacion2$m)
hist(generacion3$m)
hist(generacion4$m)
hist(generacion5$m)
hist(generacion6$m)
hist(generacion7$m)
hist(generacion8$m)
hist(generacion9$m)


















