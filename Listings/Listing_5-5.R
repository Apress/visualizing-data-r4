ord = order(
  LifeCycleSavings$pop75
)
pop75.ordered=LifeCycleSavings$pop75[ ord ]

pop75=hist( 
  pop75.ordered, 
  plot=FALSE 
)
print( pop75 )
plot( 
  x=pop75, 
  freq=FALSE, 
  labels=c( "nine", "eleven", "four", "four", "five", "seven", "four",
            "four", "two" ), 
  ylim=c( 0, 0.5 ), 
  main="Example of using\nx, freq, labels & ylim in plot.histogram()"
)
box( 
  bty="l" 
)
