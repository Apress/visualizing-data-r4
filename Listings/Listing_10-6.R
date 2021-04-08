library( ggplot2 )

test.plot = ggplot( 
    LifeCycleSavings, 
    aes( 
      pop75, 
      pop15 
      ) 
    ) + 
  geom_point(
    ) + 
  geom_line(
    )

print(
  class( 
    test.plot 
    )
  )

autoplot.ggplot = function(x) x

print( 
  autoplot( 
    test.plot 
    )
  )
