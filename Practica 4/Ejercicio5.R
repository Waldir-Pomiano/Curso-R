
# Nombre : Waldir pomiano obregon 20151487k

plot.new()
plot.window(range(pressure$temperature),range(pressure$pressure))
box()   #es el contorno del grafico
axis(1) #es el eje x
axis(2) #es el eje y
points(pressure$temperature, pressure$pressure)#puntos de presion-temperatura
mtext("Temperatura", side=1, line=3) #nombre del eje x (temperatura)
mtext("Presion", side=2, line=3)     #nombre del eje y (Presion)
mtext("Presion de vapor \ncomo una funcion de la Temperatura ",side=3, line=1, font=2)
#titulo del grafico (Presion de vapor como una funcion de temperatura)
#el valor de la presion a una temperatura 350 es aproximadadamentr 800.
#el valor de la presion a una temperatura 300 es aproximadadamente 300.

#En el siguiente codigo se muestra gráfico de la funcion densidad gamma con 
#parametros 1 de forma y 1 de proporcion .
curve(dgamma(x,shape = 1,scale = 1),from = 0,to=10)

#En el siguiente codigo nos muestra la funcion curve con el atributo add =
#TRUE para mostrar el gráfico de la densidad de la distribución Gamma,
 #con proporción 1 para 2, 3, todos en la misma ventana.
curve(dgamma(x,shape = 1,scale = 1),from = 0,to=10,add = T)
curve(dgamma(x,shape = 1,scale = 2),from = 0,to=10,add = T)
curve(dgamma(x,shape = 1,scale = 3),from = 0,to=10,add = T)
