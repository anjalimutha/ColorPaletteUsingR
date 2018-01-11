#Create a color palettes
n <-5 #number of bar in barplot
x <- c(rep(10,n)) #Create n bar with height 10
barplot(x) #barplot 

#palette of 5 different color
n <-5 #number of bar in barplot
x <- c(rep(10,n)) #Create n bar with height 10
barplot(x, col=rainbow(n)) #barplot with rainbow color i.e. 5 different color

#palette of 8 sequential values
n <-8 #number of bar in barplot
x <- c(rep(10,n)) #Create n bar with height 10
barplot(x, col=heat.colors(n)) #barplot with 8 sequential color values

#palette showing 11 divergent values
n <-11 #number of bar in barplot
x <- c(rep(10,n)) #Create n bar with height 10
barplot(x, col=cm.colors(n)) #barplot with 11 divergent color values

#Using RColorBrewer
display.brewer.all()

#7 different categories of color using RColorBrewer
n <- 7
x <- c(rep(10,n))
barplot(x,col=brewer.pal(n,"Set1"))
display.brewer.pal(n,"Set1")

#six sequential colors
n <- 6
x <- c(rep(10,n))
barplot(x,col=brewer.pal(n,"BuPu"))
display.brewer.pal(n,"BuPu")

#9 divergent values
n <- 9
x <- c(rep(10,n))
barplot(x,col=brewer.pal(n,"PRGn"))
display.brewer.pal(n,"PRGn")