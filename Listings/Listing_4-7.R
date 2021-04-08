ord = order( 
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

plot( 
  pop75.ordered, 
  dpi.ordered, 
  log="y", 
  cex=2, 
  panel.first=grid( 
    col=gray( (0:4)/5), 
    lty=1:5, 
    lwd=( 2:6 ),
    equilogs=FALSE 
    ) 
  )
title( 
  main="Example of col, lty, lwd, and equilogs in grid()"
  )
