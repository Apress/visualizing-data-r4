ord = order( 
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

plot( 
  pop75.ordered, 
  dpi.ordered, 
  log="y", 
  main="Example of x ticksize, side, lwd, and col in rug()" 
  )
rug( 
  pop75.ordered, 
  ticksize=0.03, 
  side = 1, 
  lwd=1, 
  line=2.5, 
  col=gray( 0.4 ) 
  )
rug( 
  dpi.ordered, 
  ticksize = -0.04, 
  side = 4, 
  lwd=1, 
  col=gray( 0.2 ) 
  )
