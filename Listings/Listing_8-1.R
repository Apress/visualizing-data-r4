ord = order( 
  LifeCycleSavings$pop75 
)
library(
  ggplot2
)

print(
  ggplot( 
    LifeCycleSavings[ ord, ], 
    aes( pop75, pop15 ) 
    ) +
  theme(
    panel.border=element_rect( 
      color="grey40", 
      fill="transparent", 
      size=2 
      ), 
    panel.background=element_rect( 
      fill="grey85" 
      ),
    panel.grid.major=element_line( 
      size=0.75, 
      color="grey45"
      ), 
    panel.grid.minor=element_line( 
      size=0.5, 
      color="grey60" 
      ),
    title=element_text( 
      color="grey45", 
      face=4,
      family="serif",
      size=14,
      angle=3
      ),
    plot.title=element_text( 
      hjust=0.5, 
      vjust=0.5, 
      lineheight=1.1, 
      margin=margin( 
        0, 
        0, 
        0.3, 
        0, 
        "cm" 
        )
      ),
    axis.text=element_text( 
      color="grey50", 
      face=2,
      family="serif",
      size=rel( 1.1 ),
      hjust=1,
      vjust=1
      )
    ) +
  labs( 
    title="Example of \nSetting \nArguments in theme()" 
    )
  )
