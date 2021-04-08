par( mfrow=c( 1, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="xaxs = \"r\", yaxs = \"r\"", 
  xaxs="r", 
  yaxs="r" 
  )

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="xaxs = \"i\", yaxs = \"i\"", 
  xaxs="i", 
  yaxs="i" 
  )

par( mfrow=c( 1, 1 ) )
