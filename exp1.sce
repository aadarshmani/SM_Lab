// Generation of Random number series  using built-in function and Congruential Random Number Generation Function
rand("normal")
r=rand(4,6) //sets the generator to a normal (Gauss-Laplace) random number generator, with mean 0 and variance 1.
disp(r)
x = rand(10,10,'uniform') //It is a linear congruential generator of the form : x = (a x + c) mod M
disp(x)