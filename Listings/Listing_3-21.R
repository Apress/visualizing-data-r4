par( mfrow=c( 2, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="l", 
  lwd=2, 
  main="ljoin = \"round\" (the default)" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="l", 
  lwd=2, 
  main="ljoin = \"bevel\"", 
  ljoin="bevel" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="l", 
  lwd=2, 
  main="ljoin = \"mitre\", lmitre=2", 
  ljoin=1, 
  lmitre=2 
  )

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="l", 
  lwd=2, 
  main="ljoin = \"mitre\", 
  lmitre=100", 
  ljoin=1, 
  lmitre=100 
  )

par( mfrow=c( 1, 1 ) )
