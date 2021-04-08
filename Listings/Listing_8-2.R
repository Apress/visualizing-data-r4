ord = order( 
  LifeCycleSavings$pop75 
)
library(
  ggplot2
)

print(
  ggplot( 
    LifeCycleSavings[ ord, ], 
    aes( 
      pop75, 
      pop15 
      ) 
    ) +
  theme_light( 
    base_size=14, 
    base_family="serif", 
    base_line_size=1:3, 
    base_rect_size=4 
    ) + 
  labs( 
    title="Example of Setting Arguments in theme_light()" 
    )
  )
