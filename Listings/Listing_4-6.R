ord = order( 
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

plot( 
  pop75.ordered, 
  dpi.ordered, 
  axes=FALSE, 
  log="y" 
  )
title( 
  main="Example of which, lty, col, & lwd in box()", 
  font.main=1 
  )
box( 
  which="plot", 
  lty="dashed", 
  col=gray( 0.8 ), 
  lwd=2 
  )
box( 
  which="figure", 
  lty="longdash", 
  col=gray( 0.2 ), 
  lwd=2 
  )
