library(tidyverse)


ll <- 2
hl <- 6
lh <- 4
hh <- 12


df <- data.frame(dose = c("ll", "hl", "lh", "hh"), num_nights = c(2,6,4,12))

ggplot(df) +
  geom_col(aes(x = dose, y = num_nights))


x <- matrix(1:10, nrow = 5, ncol = 2, byrow = TRUE)
y <- matrix(11:20, nrow = 2, ncol = 5, byrow = TRUE)

n <- 3:100

x <- rnorm(n, mean = 50, sd = 4)
