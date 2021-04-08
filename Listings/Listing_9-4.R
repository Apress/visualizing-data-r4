library( ggplot2 )
library( maps )

full_world = map_data( 
  "world" 
  )

print(
  ggplot(
    data.frame( 
      long=c( 
        -180, 
        179 
        ), 
      lat=c( 
        -90, 
        90 
        ) 
      ),  
    aes(
      x = long, 
      y = lat
      )
    ) +
  theme_classic(
    ) +
  theme( 
    panel.border=element_rect( 
      color="black", 
      fill="transparent",
      size=0.3
      ),
    axis.line=element_line(
      size=0
      )
    ) +
  geom_point( 
    color="transparent"
    ) +
  labs( 
    title="Example of Using annotation_map() with geom_point()"
    ) +
  annotation_map(
    full_world, 
    colour="grey30",
    fill="white"
    )
  )
