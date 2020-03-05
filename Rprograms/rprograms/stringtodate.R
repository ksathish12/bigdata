#a<-data.frame(dat=as.Date("2002-01-01",format="%Y-%m-%d")+0:729)
a<-data.frame(dat=as.Date("2002-01-01",format="%Y-%m-%d")+0:729)

#print(a)
# max<-aggregate(x=a$dat,by=list(month=substr(a$dat,1,7)),FUN=max)
# #max<-aggregate(a$dat~substr(a$dat,1,7),data=a,max)
# #max<-aggregate(dat~substr(a$dat,1,7),data=a,max)
# 
# #print(max)
#print(a$dat)
dummy<-aggregate(a$dat,by=list(month=substr(a$dat,6,7),year=substr(a$dat,1,4)),FUN=max)
print(dummy$dat)
#b<-(dummy[3])
#print(b)
