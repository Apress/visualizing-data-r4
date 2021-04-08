library( ggplot2 )

sel = sample(
  1:50, 
  15 
)

print(
  ggplot( 
    LifeCycleSavings[ 
      sel,
    ], 
    aes( 
      pop75, 
      pop15 
      ) 
    ) + 
  geom_point(
    ) +
  annotate( 
    "text", 
    x=LifeCycleSavings$pop75[
      sel
    ]+.05, 
    y=LifeCycleSavings$pop15[
      sel
    ]-0.3, 
    label=rownames( 
      LifeCycleSavings[
        sel,
      ] 
    ), 
    hjust=0, 
    vjust=1, 
    size=3.5 
    ) +
  labs( 
    title="Example of Using annotate() with geom_text()" 
    )
  )
