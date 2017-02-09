# CLASE-SERIESDETIEMPO
###definir objeto 
x<-1:25
x
mean(x)
ls()
##y vector de asignación
y<-2:19
ls()

##VECTORES,matrices,facores,hojas de datos

x1<-c(9,18,94)
x1

x2<-c(0.66,85,103.5689,256.13)
x2

##vector de 8 a 80 con intervalos de 4
x3<-seq(8,80,4)
x3

x4<-seq(0,19,0.3)
x4

##longitud de un vector

length(x)
length(x4)

##funciones en R

media<-sum(x)/length(x)
media
?sum

##funcion para remover 

rm(x1)
ls()

##remover todo
rm(list=ls())
ls()

##vectores con caracteres

nse<-c("alto","medio","bajo")
nse

##vectores con distribuciones de probabilidad
##distribucion normal

x<-rnorm(100)
x

plot(x)
b<-1:100
b

plot(b,x)

##calcular correlación, sd=desviación estándar

y=x+rnorm(100,mean=50,sd=0.5)
y
cor(x,y)

mean(y)
var(y)
##calcular desviación estandar
sqrt(var(y))
sd(y)

##operadores relacionales
#<,>.<=,>=,==,!=

8==7.99999999999999
x<-17
x==17
x<=19
x!=20

##operaciones logicas
##"&" y "|"
a<-45
b<-6.3

a[a<b & a<3]
