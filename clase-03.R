## Juan Fernando Contreras G
## Update: 07/02/2024

#setup
rm(list=ls())
install.packages("pacman")
require(pacman)

#para instalar y correr dentro del script
p_load(datasets,tibble)

#is.
is.numeric(10)
is.numeric("10")

#as.
as.numeric("10")
as.numeric("10a")
as.character(10)

##1. Vectores

#Generar vector
v_1_5<-c(1,2,3,4,5)
n10<-rnorm(10)
v100<-seq(1,100,2)

#Todos los elementos del vector tienen que ser lo mismo (homogeneos).
#Puedo combinar lógicos y caracter o logicos y numericos
v2<-c(10,"10")
vna<-c(NA,"10")
as.numeric(v2)

#acceder
v100[20]
10:15
v35<-v100[30:35]
v35

##2. Matrices

#generar
m1<-matrix(data=11:19, nrow=3, ncol=3)
m1[3]
m1[4]
m1[1,3]
m1[1,]
m1[,1]


##3. Dataframes

df<-mtcars
dim(df)
df[,1]

