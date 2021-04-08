ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]
  
plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="Example of Using identify()" 
  )
identify( 
  pop75.ordered, 
  pop15.ordered, 
  labels=row.names( LifeCycleSavings )[ord], 
  tol=0.5, 
  col="grey10" 
  )
identify( 
  pop75.ordered, 
  pop15.ordered, 
  labels=row.names( LifeCycleSavings )[ord], 
  tol=0.5, 
  pos=TRUE, 
  order=TRUE, 
  col="grey40" 
  )
identify( 
  pop75.ordered, 
  pop15.ordered, 
  labels=row.names( LifeCycleSavings )[ord], 
  tol=0.5, 
  atpen=TRUE, 
  col="grey50", 
  font=3 
  )
identify( 
  pop75.ordered, 
  pop15.ordered, 
  labels=row.names( LifeCycleSavings )[ord], 
  tol=0.5, 
  offset=0.75, 
  font=2, 
  col="grey60" 
  )
