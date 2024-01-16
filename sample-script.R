# This is an R script.
# You can save code and comments in a script, but you can't use it 
# to compose your narrative and render to a report containing 
# narrative, code, and output.

2 + 2

x <- 2

library(palmerpenguins)

View(penguins)

penguins$body_mass_g

mean(penguins$body_mass_g)

?mean

mean(penguins$body_mass_g, na.rm = TRUE)
