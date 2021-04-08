ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

print( gray( ( 11:60 )/100, 1 )[1:7] ) 

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="col=gray( ( 11:60 )/100, 1 )", 
  col=gray( ( 11:60 )/100, 1 ) 
  )
