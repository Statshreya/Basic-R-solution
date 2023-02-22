install.packages("readxl")
library(readxl)



U <- read_excel("A11.xlsx")
U
U1=xtabs(Freq~Hair+Eye+Sex, data=U)
U1

mosaicplot(~Hair+Eye,data=U1)

mosaicplot(~Sex+Hair+Eye, col=c("firebrick","goldenrod1","black"),data = U1)

