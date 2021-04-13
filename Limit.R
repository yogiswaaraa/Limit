library(Ryacas0)

#a.
x <- Sym("x")
Limit(8-3*x+12*x^2,x,2)

#b.
x <- Sym("x")
Limit((x^2+5*x+10)/(3*x^2-6*x-2),x,Infinity)

#c.
h <- Sym("h")
Limit(((6+h)^2-36)/h,h,0)

#d.
x <- Sym("x")
Limit(x/(3-sqrt(x+9)),x,0)

      