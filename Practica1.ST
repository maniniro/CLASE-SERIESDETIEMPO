install.packages("readxl")
library(readxl)
rates <- read_excel("C://Users//SALA-F24//Desktop//rates.xlsx")
rates

##Declaramos como serie de tiempo 

rates.ts <- ts(rates,frequency=1,start=(1))
plot(rates.ts,ylab="Rates",xlab="Periodo",main="Paridad peso/dólar",col=2)
