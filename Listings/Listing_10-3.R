library( ggplot2 )

gd=guides( 
  size=guide_legend( 
    title="dpi" 
    ), 
  color=guide_legend( 
    title=NULL 
    ) 
  )

print(
  ggplot( 
    LifeCycleSavings, 
    aes( 
      pop75, 
      pop15 
      ) 
    ) + 
  geom_point( 
    aes( size=
      as.numeric( 
        as.factor( 
          cut( 
          dpi, 
          5 
          ) 
        ) 
      ), 
      color=after_scale(
        grey( 
          (size+1)/12 
          ) 
        ) 
      ) 
    ) + gd
  )
