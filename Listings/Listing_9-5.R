library( ggplot2 )
library( maps )

full_world = map_data( 
  "world" 
)

print(
  ggplot( 
    full_world, 
    aes( 
      long, 
      lat 
      ) 
    ) +
  theme_classic(
    ) +
  theme(
    axis.line=element_line(
      size=0
      ),
    panel.border=element_rect(
      color="black",
      fill="transparent",
      size=0.25
      )
    ) +
  borders( 
    "world", 
    ".",
    fill="white",
    colour="grey40"
    ) +
  scale_x_continuous(
    breaks=c( 
      -180, 
      -90, 
      0, 
      90, 
      180 
      ),
    labels=c( 
      "180", 
      "90W", 
      "0", 
      "90E", 
      "180" 
      )
    ) +
  scale_y_continuous(
    breaks=c( 
      -90, 
      -45, 
      0, 
      45, 
      90 
      ),
    labels=c( 
      "90S", 
      "45S", 
      "0", 
      "45N", 
      "90N"
      )
    ) +
  labs( 
    title="Example of Using borders() with ggplot()" 
    )
  )
