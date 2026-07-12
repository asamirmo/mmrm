###### mmrm project #####

cars <- mtcars

cars_model <- lm(hp ~wt , data = cars)
summary(cars_model)




###### The new programmer will put his code here #####




#######################

coefs <- cars_model$coefficients