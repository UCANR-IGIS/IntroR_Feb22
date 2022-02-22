## Functions

## We've seen constants. But R has a lot of built-in functions.

sqrt(25)

round(pi, 3)

cos(pi)

log(10)

abs(-55)

rnorm(5)

## Some functions return multiple values. You can save those to a single object.

x = rnorm(5)

## Let's talk about vectors. We just made a vector object!

## Vectors are collections of similar things
## They can store multiple elements (of the same type).

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

## The cool thing about vectors is that they save time.

z + 100

z ^ 2

sqrt(z)

## Operators and functions that apply themselves to each element of a vector, and return another
## vector are said to be vectorized

## Other functions aggregate the elements of a vector into a single value:

sum(z)

## To get one element from a vector, we can use square bracket notation:

y[4]

## To find out how many elements a vector has:

length(y)

## Functions 

## Anything with parenthesis is a *function*
## The things you put in parentheses are called *arguments*

## Some functions take more than one argument, example:

seq(10, 20)

seq(from = 10, to = 20)

## Getting help
## Every function has a help page
## To find out what arguments a function wants, view its help page:

?seq
help("seq")

## To name, or not name?
## All function arguments are named, but you can drop the names if you enter
## the arguments in the expected order

## Enter sequence of numbers from 1o to 20 by twos

seq(from = 10, to = 20, by = 2)

## Arguments can be *required* or *optional* (i.e., have a default value)

## When you call a function, the arguments can be named or unnamed

## Challenge: make a sequence of numbers going backwards from 20 to 10 by twos

## Throwing a dice

dice_nums = seq(1,6)

dice_nums

## Pro Tip. For simple sequences of integers, use `:`

1:10

## Pick one at random

sample(dice_nums, 1)

## Challenge: there's a built in constant called: state.name
## Write an expression that returns a single state name.

state.name

## Challenge: generate 10 random dice throws
## HINT: look at the help page for sample

## Other Fun Things You Can Do with Vectors

my_nums = sample(1:50, 100, replace = TRUE)

my_nums

## Take a summary
summary(my_nums)

## View just the first 6 elements
head(my_nums)

## Sort them
sort(my_nums)

## Compute a frequency table
table(my_nums)

## Summary stats
mean(my_nums)
sd(my_nums)

## Piping

## The first argument of a function can be "piped in" using the pipe operator ( |> ) instead 
## of typing it inside the parentheses

my_nums |> mean()

## An older pipe operator is %>% 
## To use this one, you need to load the magrittr package first

library(magrittr)

my_nums %>% sort()

## Pipes can be combined to make long expressions easier to read

new_num = runif(50) %>% 
  sum() %>% 
  sqrt()

new_num





