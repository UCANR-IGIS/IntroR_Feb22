## Functions

## We've seen constants. But R has a lot of built-in functions. Some examples:

sqrt(25)

round(pi, 3)

cos(pi)

log(10)

abs(-55)

rnorm(5)

## Some functions return multiple values. You can save those to an object.

x = rnorm(5)

## Let's talk about vectors. We just made a vector object!

## Vectors are collections of similar things.
## They can store multiple elements (of the same class).

y = runif(5)

y

z = seq(1, 10)

z

## You can build vectors from scratch using c()

a = c(2.2, 3.3, 4.8)

a

## Vectors can even be characters

b = c("vanilla", "chocolate chip", "strawberry")

b

## The cool thing about vectors is that they save time when you need to perform 
## the same operation on each of the elements. Examples:

z + 100

z ^ 2

sqrt(z)

## Operators and functions that apply themselves to each element of a vector, and return another
## vector are said to be VECTORIZED

## Other functions combine all the elements of a vector into a single value:

sum(z)

## To get one element from a vector, we can use square bracket notation:

y[4]

## To find out how many elements a vector has:

length(y)

## Back to Functions 

## Anything with parenthesis is a *function*
## The things you put in parentheses are called *arguments*

## Some functions take more than one argument, example:

seq(10, 20)

## This is an example where we name the arguments.

seq(from = 10, to = 20)

## Every function has a help page
## To find out what arguments a function wants, view its help page:

?seq
help("seq")

## To name, or not to name arguments.

## All function arguments are named, but you can drop the names if you enter
## the arguments in the expected order without skipping any.

## Enter sequence of numbers from 10 to 20 by twos

seq(from = 10, to = 20, by = 2)

## Arguments can be *required* or *optional* (i.e., have a default value)

## When you call a function, the arguments can be named or unnamed

## Challenge: make a sequence of numbers going backwards from 20 to 10 by twos






