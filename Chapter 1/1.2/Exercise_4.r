library(penguins)

ggplot(
  data = penguins,
  mapping = aes(x = species, y = bill_depth_mm)
) + 
geom_col()

