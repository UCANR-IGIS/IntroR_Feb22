## Load the package that brings you the pipe operator

library(magrittr)

#################################################################
## Warm-up: Throwing a dice

dice_nums = seq(1,6)

dice_nums

## Pro Tip. For simple sequences of integers, use `:`

1:10

## Pick one at random

sample(dice_nums, 1)

## Using pipe syntax:

dice_nums %>% sample(1)

## The 'new' native pipe (came with R 4.0):

dice_nums |> sample(1)

###################################################################
## Challenge: there's a built in constant called: state.name
## Write an expression that returns a single state name.

state.name



##############################################
## Challenge: generate 10 random dice throws
## HINT: You need to add an additional argument; look at the help page for sample()



#################################
## Other Fun Things You Can Do with Vectors

my_nums = sample(1:50, 200, replace = TRUE)

my_nums

## View just the first 6 elements

head(my_nums)

## Sort them
sort(my_nums)

## Get the order (returns indices)

order(my_nums)

## Compute a frequency table

table(my_nums)

## Summary stats

my_nums %>% mean()
my_nums %>% sd()
my_nums %>% summary()

##########################################
## Indexing with indices

var = 1:10

var

## Get the 5th element

var[5]

## Redefine the 5th element

var[5] <- 555

## Get the 5th through 7th elements

var[5:7]

## Get the 7th thru 5th elements

var[7:5]

## Take home message: If you put integers in the square brackets,
## you'll get back those elements

#######################################
## Indexing with Logicals (TRUE / FALSE)

var > 5

## Logicals can be saved to an object (vector)

bigvar = (var > 5)

bigvar

## Logicals can be used for indexing also

var[bigvar]

## Saving the Logical values to an object is optional.
## You can put the expression directly in the brackets

var[ var > 5]

## Another example

my_dice_throws = sample(1:4, 50, replace = TRUE)

my_dice_throws

## Which throws were equal to 4

my_dice_throws == 4

## which() gives you back indices of TRUE

which(my_dice_throws == 4)

####################################
## CHALLENGE: Create a Logical vector of length 100 where
## approximately 1/4 of the values are TRUE



#######################
## END OF EXERCISE 3

