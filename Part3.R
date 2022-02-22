## Let's create a data frame with some information about countries:
countries = c("Canada", "Costa Rica", "Mexico", "United States")
populations = c(10, 25, 20, 30)
areas = c(30, 10, 20, 35)

## We can create the data frame with the data.frame() function.
## The equal-length vectors are the arguments.
stats_df = data.frame(country = countries, pop = populations, area = areas)

stats_df

# How many rows? columns?
nrow(stats_df)
ncol(stats_df)

# You can grab a single column with the $
stats_df$pop

stats_df$pop %>% mean()

## Built in data frames

iris

head(iris)

nrow(iris)

View(iris)

table(iris$Species)

## Import a csv

cars_df <- read.csv("https://raw.githubusercontent.com/UCANR-IGIS/IntroR_Feb22/main/stopping_dist_cars.csv")
cars_df



