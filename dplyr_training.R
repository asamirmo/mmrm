###### dplyr training #####
install.packages("tidyr")

library(dplyr)
library(tidyr)

mtcars_small <- mtcars |> 
  head(5) |> 
  tibble::rownames_to_column("model")


mtcars_long <- mtcars_small |>
  pivot_longer(
    cols = c(mpg, cyl, hp),
    names_to = "metric",
    values_to = "value"
  )


