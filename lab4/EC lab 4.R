source("http://thegrantlab.org/misc/cdc.R")
View(cdc)
tail(cdc$height)
hist(cdc$weight)
cor(cdc$height,cdc$weight)
height_m <- cdc$height * 0.0254
bmi <- (weight_kg)/(height_m^2)
plot(cdc$height,bmi)
cor(cdc$height,bmi)
sum(bmi>=30)
male <- subset(cdc,gender=="m")
sum(bmi>=30)
male <- (cdc$gender,"m")
















