par( mfrow=c( 2, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="h", 
  main="type = \"h\"" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="s", 
  main="type = \"s\"" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="S", 
  main="type = \"S\"" 
  )
plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="n", 
  main="type = \"n\"" 
  )

par( mfrow=c( 1, 1 ) )
