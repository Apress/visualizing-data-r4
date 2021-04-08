ord = order(
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

plot( 
  isoreg( 
    pop75.ordered, 
    dpi.ordered 
  ), 
  par.fit = list( 
    col=1, 
    cex=1, 
    pch=23, 
    lwd=1.2 
  ), 
  col=grey( 0.5 ), 
  plot.type="row", 
  cex=0.75, 
  grid=TRUE 
)

par( mfrow=c( 1, 1 ), mar=c( 5, 4, 4, 2 ) + 0.1, mgp=c( 3, 1, 0 ) )
