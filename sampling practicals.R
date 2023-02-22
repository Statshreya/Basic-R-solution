library("ggpubr")
# mpg
ggqqplot(my_data$mpg, ylab = "MPG")

twdata <- ToothGrowth

# F-test
res.ftest <- var.test(len ~ supp, data = twdata)
print(res.ftest)


