par( mfrow=c( 2, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  las=0, 
  main="las = 0" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  las=1, 
  main="las = 1" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  las=2, 
  main="las = 2" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  las=3, 
  main="las = 3" 
  ) 

par( mfrow=c( 1, 1 ) )
