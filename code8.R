a=matrix(1 : 20,nrow = 4)
t(a)
dim(a)
rownames(a)=letters[1 : 4]
colnames(a)= LETTERS[1 : 5]
a=matrix(1 : 20,ncol=4)
a=matrix(1 : 20,nrow=4,byrow= T)
A=cbind(a=1:3,b=4:6,c=7:9)
B=rbind(a=1:3,b=4:6,c=7:9) 
A
B
A%*%B
A*B  
solve(A)
det(A)

