#data visualization in R
barplot(rock$area,xlab='Area',col='skyblue',main='Rock Area')

hist(rock$peri,xlab='Perimeter',main='Perimeter',col='pink')

boxplot(rock$shape,xlab='rock shape',col='purple',main='Shape')

t=table(rock$peri[1:21])
l=paste(names(t),'\n',t,sep=' ')
pie(t,labels=l,main='pie chart for perimeter of rock')

t=table(rock$peri[1:15])
l=paste(names(t),'\n',t,sep=' ')
pie3D(t,labels=l,main='pie chart for perimeter of rock in 3D')

plot(rock$perm,type="l",lwd=4,lty=1,ylab='Permeability',
     main='Line for max permeability',col='skyblue')
