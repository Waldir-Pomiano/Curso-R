#nombre:waldir pomiano obregon 20151487k
#respuesta 4.a):Produce el valor de 1,sus propiedades x toma el valor de -1 y 2,y se mantiene constante y=0, y f1() resulta la suma de (-1+0)+(2+0)
f1=function(x={y=-1;2},y=0){
  x+y
}
f1()
#respuesta 4.b):son equivalentes ya en el primero la funcion(trim) trabaja como trims ya definido y mean(x,trim=trim) es equivalente a mean,x=x)
trims=c(0,0.1,0.2,0.5)
x=rcauchy(100)
lapply(trims,function(trim) mean(x,trim = trim))
lapply(trims,mean,x=x)

