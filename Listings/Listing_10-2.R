library( ggplot2 )

print(
  ggplot( 
    LifeCycleSavings, 
    aes( 
      pop75 
      ) 
    ) + 
  geom_histogram( 
    aes( 
      color=cut( 
        dpi, 
        10 
        ), 
      fill=stage( 
        cut( 
          dpi, 
          10 
          ), 
        after_scale=alpha( 
          fill, 
          0.6 
          ) 
        ) 
      ), 
    bins=10 
    )
  )
