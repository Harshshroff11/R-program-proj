#machine learning algorithm
str(rock)
head(rock)

c1=mapply(anyNA,rock)
c1

Y=rock[,'shape']
X=rock[,'area']
md1=lm(Y~X)
md1

plot(Y~X)
abline(md1,col='violet',lwd=5)

p1=predict(md1,data.frame('X'=22.7))
p1
