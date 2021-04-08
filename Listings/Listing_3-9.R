ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]


plot( 
  pop75.ordered[18:43], 
  pop15.ordered[18:43], 
  main="pch = 0:25", 
  pch=0:25 
  )
