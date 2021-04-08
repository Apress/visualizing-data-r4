library( ggplot2 )

print(
  ggplot( 
    data.frame( 
      x=0:2, 
      y=0:2 
      ), 
    aes( 
      x=x, 
      y=y 
      ) 
    ) + 
  geom_point( 
    color="transparent" 
    ) + 
  labs( 
    title="Example of Using annotation_custom with a grob" 
    ) + 
  annotation_custom( 
    grob=ggplotGrob(
      ggplot( 
        LifeCycleSavings, 
        aes( 
          pop75, 
          pop15 
          ) 
        ) + 
      geom_point(
        ) +
      geom_smooth(
        ) 
      ), 
    xmin=0,
    xmax=1,
    ymin=0,
    ymax=1 
    )
  )
