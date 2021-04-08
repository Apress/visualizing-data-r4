par( mfrow=c( 1, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="lab = c( 10, 7, 7 )", 
  lab=c( 10, 7, 7 ) 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="lab = c( 10, 7, 7 )\nxlim=c( 0.5, 5 ), ylim=c( 20, 50 )", 
  lab=c( 10, 7, 7 ), 
  xlim=c( 0.5, 5), 
  ylim=c( 20, 50 ) 
  )

par( mfrow=c( 1, 1 ) )
