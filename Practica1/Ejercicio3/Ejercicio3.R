
#Nombre:Waldir Pomiano Obregon 20151487K
#Respuesta c)la funcion nchar nos da el numero de letras de la palabra.
#b)El bcle tiene el mayor tiempo de ejecucion,entonces las funciones son mas eficases que los bucles.


sea_shells=c("shea","sells","sea","shells","by","the","seashore","the","shells","she","sells","are","surely","seashells","so","if","she","sells","shells","on","the","seashore","I'm","sure","she","sells","seashore","shells")
sea_shells
nchar(sea_shells)
#
system.time(for (i in 1:100) {
  y[i]=exp(i)
})
#
system.time(sapply(1:100, exp))
#
system.time(exp(1:100))

  
  
  
 
