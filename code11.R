status=matrix(c(180,210,70,40),nrow=1,ncol=4,byrow = T)
rownames(status)=c("Marital Status")
colnames(status)=c("Never married","Married","Divorced","Widowed")
status
barplot(status,beside=T,main="Graphical Representation")
legend.text=(rownames(status),col=green)
