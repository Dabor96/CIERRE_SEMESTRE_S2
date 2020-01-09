ejemplo=sample(c("positivo","negativo","neutro"), 100, replace=TRUE)
rm(list=ls())
#Pregunta 1
cantidadP=0
cantidadN=0
cantidadNEU=0
for(i in 1:length(ejemplo)){
  if(ejemplo[i]=="positivo"){cantidadP=cantidadP+1}
}
for(i in 1:length(ejemplo)){
  if(ejemplo[i]=="negativo"){cantidadN=cantidadN+1}
}
for(i in 1:length(ejemplo)){
  if(ejemplo[i]=="neutro"){cantidadNEU=cantidadNEU+1}
}

#Pregunta 2
set.seed(10)
ejemplo1=sample(c("positivo","negativo","neutro"), 10, replace=TRUE)

ejemplo2=sample(c("positivo","negativo","neutro"), 10, replace=TRUE)

#Pregunta 3
set.seed(66)
ejemplo=sample(c("positivo","negativo"), 100, replace=TRUE)

cantidadP=0
cantidadN=0
for(i in 1:length(ejemplo)){
  if(ejemplo[i]=="positivo"){cantidadP=cantidadP+1}
}
for(i in 1:length(ejemplo)){
  if(ejemplo[i]=="negativo"){cantidadN=cantidadN+1}
}

ejemplo=sample(c("positivo","negativo","neutro"), 100, replace=TRUE)

cantidadP=0
cantidadN=0
cantidadNEU=0
for(i in 1:length(ejemplo)){
  if(ejemplo[i]=="positivo"){cantidadP=cantidadP+1}
}
for(i in 1:length(ejemplo)){
  if(ejemplo[i]=="negativo"){cantidadN=cantidadN+1}
}
for(i in 1:length(ejemplo)){
  if(ejemplo[i]=="neutro"){cantidadNEU=cantidadNEU+1}
}

#Ejercicio 4
rm(list=ls())
ejemplo=sample(c(1:13),31, replace=TRUE)
cuentacorriente<-0
for(i in 1:length(ejemplo)){
  if(ejemplo[i]==1|ejemplo[i]==10|ejemplo[i]==11|ejemplo[i]==12|ejemplo[i]==13){cuentacorriente=cuentacorriente-1}
}
for(i in 1:length(ejemplo)){
  if(ejemplo[i]==7|ejemplo[i]==8|ejemplo[i]==9) {cuentacorriente<-cuentacorriente-0}}

for(i in 1:length(ejemplo)){
  if(ejemplo[i]==2|ejemplo[i]==3|ejemplo[i]==4|ejemplo[i]==5|ejemplo[i]==6){cuentacorriente=cuentacorriente+1}
}

#Ejercicio 5
set.seed(10)
ejemplo=sample(c(1:13),31, replace=TRUE)
cuentacorriente<-0

for(i in 1:length(ejemplo)){
  if(ejemplo[i]==1|ejemplo[i]==10|ejemplo[i]==11|ejemplo[i]==12|ejemplo[i]==13){cuentacorriente=cuentacorriente-1}
}
for(i in 1:length(ejemplo)){
  if(ejemplo[i]==7|ejemplo[i]==8|ejemplo[i]==9) {cuentacorriente<-cuentacorriente-0}}

for(i in 1:length(ejemplo)){
  if(ejemplo[i]==2|ejemplo[i]==3|ejemplo[i]==4|ejemplo[i]==5|ejemplo[i]==6){cuentacorriente=cuentacorriente+1}
}
