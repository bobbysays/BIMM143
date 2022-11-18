#comment
x <- 1:50
plot(x, sin(x))

#add more input arguments to get this how we want it
plot(x, sin(x), type = "l", col = "red", lwd=3)