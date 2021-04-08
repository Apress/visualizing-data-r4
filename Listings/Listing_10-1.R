library( ggplot2 )

ord = order(
  LifeCycleSavings$pop75
)

print(
  ggplot( 
    data.frame( 
      LifeCycleSavings[
        ord,
      ][
        1:49,
      ], 
      LifeCycleSavings[
      ord,
      ][
        2:50,
      ] 
      ), 
    aes( 
      pop75, 
      pop15, 
      xend=pop75.1, 
      yend=pop15.1  
      ) 
    ) + 
  geom_segment( 
    aes( 
      group=cut( 
        dpi.1, 
        6 
        ), 
      color=after_scale( 
        grey( 
          ( group+1 )/9 
          ) 
        ), 
      size=after_scale( 
        group-0.5 
        ) 
      )
    )
  )
