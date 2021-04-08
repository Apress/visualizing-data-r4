ord = order(
  LifeCycleSavings$pop75
)
pop15.ordered=LifeCycleSavings$pop15[ ord ]

plot( 
  stepfun( 
    1:50, 
    c( 
      pop15.ordered[1], 
      pop15.ordered
    ) 
  ),
  xval=1:100/2, 
  verticals=FALSE, 
  pch=23, 
  col.points=grey( 0.4 ), 
  cex.points=0.9, 
  lwd=2.5 
)
