y1=c(60,53,31,57,88,68)
y2=c(28,30,38,47,53)
y3=c(62,73,85,70,62,72,80)    
y4=c(58,51,62,68)
y=c(y1,y2,y3,y4)
mean(y1)
x1=2+3*mean(y1)
mean(y2)
x2=2+3*mean(y2)
mean(y3)
x3=2+3*mean(y3)     
mean(y4)
x4=2+3*mean(y4)
mdm=function(a,b) {length(a)*(mean(a)-mean(b))^2} 
#create a function
num=sum(mdm(y1,y)+mdm(y2,y)+mdm(y3,y)+mdm(y4,y))
den=sum((y-mean(y))^2)
eta=sqrt(num/den)
eta
x=c(rep(x1,6),rep(x2,5),rep(x3,7),rep(x4,4))
cor(x,y)

