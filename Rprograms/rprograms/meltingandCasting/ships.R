library("reshape")
library(MASS)
a<-ships
myShip<-melt(a,id=c("type"))
myShip<-cast(myShip,type~variable,sum)
print(myShip[,c(1,5)])