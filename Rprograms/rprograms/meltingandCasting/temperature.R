library("reshape")
a<-airquality
myTemp<-melt(a,id=c("Month"))
myTemp<-cast(myTemp,Month~variable,mean,na.rm="TRUE")
print(myTemp[,c(1,2,5)])

