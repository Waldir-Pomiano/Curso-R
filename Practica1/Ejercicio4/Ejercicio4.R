 #Nombre:Waldir Pomiano Obregon 20151487K
#Respuesta a) la funcion calcula una cadena de calificacion de un unico x.
#para x=0 nos muesrtra que es muy negativo
#para x=Inf nos muestra large
#para x=2 nos muestra que esta en el intervalo [],3]
#b)La funcion creada ahora no solo funciona con numeros si no con vecvtores




tst4=function(x){
  if (x < 2) "muy negativo"
  else if (x < 1) "cercano a cero"
  else if (x < 3) "in [1,3]"
  else "large"
}
tst4(0)
tst4(Inf)
tst4(2)

Tst4=function(x){
ifelse (x < 1,"cercano a cero",
ifelse (x < 2,"muy agradable",
ifelse (x < 3,"in [1, 3>"),"large"))
}

v=c(Inf, 3, 5)
tst4(v)
  