par<-read.csv("~/Desktop/deaths_age_sex.csv")
par
par
rapply(par,function(x){
  if(x[2]!=0){
    rep(x[1],x[2])
  }
})

s<-"sand"
ss<-rep(s,3)
ss
dd<-list(par$date)
nums<-c(par$deaths)
date
nums
for(i in 1:length(par$date)){
  xx<-rep(par$date,par$deaths)
}
xx
write.table(xx,file='~/Desktop/additional.csv',sep = ",",row.names = F)
