## ejercicio d repaso ls para ver todo lo de environment 

ls()

## para borrar todo lo de environment

rm(list=ls())


##Generar un numero random, al azar, aleatoreo
#enumerar datos, con funcion sample y se ctrl enter en los numeros que quiero enumerar
#replace=TRUE se repiten los numeros 
1:20

20:1

-2:16

sample(1:20,1)

##preguntar por una funcion poner la consola un signo de pregunta y la funcion



### EJERCICIO: Lanzar un dado quje al obtener 1 o 6 en el primer lazamiento
### tiene doble puntaje y lanza de nuevo, si tiene par se multiplica x2 y suma 4
### si es impar, multiplica x3 su puntaje.

(1:6)

f<-3

lanzar1<-print (sample(1:6,1, replace=TRUE))

lanzar1<-print(sample(1:6,1, replace=TRUE))

lanzardados <- if(lanzar1 == 1 || lanzar1 == 6){
                  puntos <-(2*lanzar1)
                  print(puntos)
                  lanzar2 <- print(sample(1:6,1,replace=TRUE))  
               if(lanzar2%%2==0){
                  print(paste("mi puntaje es",lanzar2*2+4+puntos))
                    
                 } else{
                  print(paste("mi puntaje es",lanzar2*3+puntos))
                  
                  }
} else if(lanzar1%%2==0){
        print(paste("mi puntaje es", lanzar1*2+4))    
} else{
    print(paste("mi puntaje es", lanzar1*3))
}





