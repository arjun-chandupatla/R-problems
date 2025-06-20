# There is a weak negative linear relationship

library(penguins)

# Create the plot
ggplot(
    data = penguins,
    mapping = aes(x = bill_length_mm, y = bill_depth_mm)
) +    # Following is formatting, color, etc.
    geom_point(mapping = aes(shape = species, color = species)) +
    geom_smooth(method = "lm") +
    labs(
        title = "Bill depth and bill length",
        subtitle = "Dimensions for Adelie, Chinstrap, and Gentoo penguins",
        color = "Species", shape = "Species"
    ) +
    scale_color_colorblind()
