ord = order(
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]

plot( 
  density( 
    pop75.ordered 
  ) 
)
