par( mfrow=c( 2, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="b", 
  main="default plot", 
  xlim=c( 2, 3 ) 
  )

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="b", 
  main="lwd=2, lend=0", 
  lwd=2, 
  xlim=c( 2, 3 ) 
  )

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="b", 
  main="lwd=3, lend=1", 
  lwd=3, 
  lend=1, 
  xlim=c( 2, 3 ) 
  )

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="b", 
  main="lwd=4, lend=2", 
  lwd=4, 
  lend=2, 
  xlim=c( 2, 3 ) 
  )

par( mfrow=c( 1, 1 ) )
