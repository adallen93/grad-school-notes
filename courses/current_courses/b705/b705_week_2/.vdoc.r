#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
library(tidyverse)

Obs <- c(1,2,3,4,5,6,7,8,9)
Age <- c(19,25,30,42,26,52,57,62,70)
SBP <- c(122,125,126,129,130,135,138,142,145)


df <- data.frame(Obs = Obs, Age = Age, SBP = SBP)

ggplot(df, aes(x = Age, y = SBP)) +
    geom_point(col = "navy", size = 5) +
    geom_smooth(method = "lm", se = FALSE, col = "firebrick") +
    labs(title = "Example Linear Regression with Age and SBP")
    theme_bw()

fitA <- lm(Age ~ SBP)
fitB <- lm(SBP ~ Age)
print(summary(fitA))
print(summary(fitB))

#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#



#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
#
