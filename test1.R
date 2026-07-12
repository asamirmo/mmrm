###### mmrm project #####

cars <- mtcars

cars_model <- lm(hp ~wt , data = cars)
summary(cars_model)

resid <- cars_model$df.residual




