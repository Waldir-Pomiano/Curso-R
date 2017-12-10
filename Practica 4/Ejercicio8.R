
# Nombre : Waldir pomiano obregon 20151487k

Datos=scan("C:\\Users\\DCX\\Desktop\\Practica_4\\Ejercicio8\\Entrada_problema_4.txt") :#Estos datos estan hecho en un documento texto
#y dentro del sacan esta la direccion de donde se encuentra el archivo.
Datos
for(l in 1:Datos[1]){
  
  N=Datos[2+5*(l-1)]
  A=Datos[3+5*(l-1)]
  B=Datos[4+5*(l-1)]
  C=Datos[5+5*(l-1)]
  D=Datos[6+5*(l-1)]
  
  cont=0
  for(i in 0:A){
    for(j in 0:B){
      for (k in 0:C){
        for(t in 0:D){
          dif<-(i+j*2+k*5+t*10)-N
          if(dif == 0){
            cont=cont+1
          }
        }
      }
    }
  }
  print(cont)
}
