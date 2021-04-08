par( mfrow=c( 1, 2 ) )

ord = order( 
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

# the regression

reg.log = glm( dpi.ordered ~ pop75.ordered )

print( coef( reg.log ) ) 

# the plots

plot( 
  pop75.ordered, 
  dpi.ordered, 
  type="n", 
  main="Example of lines() and\na, b, h, and v in abline()" 
  )
lines( 
  pop75.ordered, 
  dpi.ordered, 
  type="b", 
  col=grey( 0.65 ), 
  cex=0.4 
  )
abline( 
  -279, 
  604, 
  h=c( 1000, 2000, 3000 ), 
  v=c( 1, 2, 3, 4 ) 
  )

plot( 
  pop75.ordered, 
  dpi.ordered, 
  log="y", 
  type="n", 
  main="Example of untf in abline()" 
  )
lines( 
  pop75.ordered, 
  dpi.ordered, 
  type="b", 
  col=grey( 0.65 ), 
  cex=0.4 
  )
abline( 
  reg.log, 
  h=c( 1000, 2000, 3000 ), 
  v=c( 1, 2, 3, 4 ), 
  untf=TRUE 
  )

par( mfrow=c( 1, 1 ) )
