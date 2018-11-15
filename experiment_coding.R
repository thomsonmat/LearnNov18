world_height_inches <- c(60,64,63,70,84,80,87,56,62,68,71,72,75,76)
hist(world_height_inches)
mean_heights <-  mean(world_height_inches)
stddeviation <- sd(world_height_inches)
prop_over_7feet <- pnorm(84,mean_heights,stddeviation)
prop_over_7feet_tail <- 1- pnorm(84,mean_heights,stddeviation)
prop_over_7feet*100##print the result
##testing the push function now
##testing SSH function
##next testing the PULL function in Rstudio

