ord = order(
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]

plot( 
  ecdf( 
    pop75.ordered 
  ), 
  verticals=TRUE, 
  col.01line=grey( 
    c( 2, 6 )/10 
  ), 
  pch=".", 
  cex=4 
)
