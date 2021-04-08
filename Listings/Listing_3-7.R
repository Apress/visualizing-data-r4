par( mfrow=c(2, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
  )
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="l", 
  main="type = \"l\"" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="b", 
  main="type = \"b\"" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="o", 
  main="type = \"o\"" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="c", 
  main="type = \"c\"" 
  )

par( mfrow=c( 1, 1 ) )
