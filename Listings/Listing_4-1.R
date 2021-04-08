ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  ann=F 
  )
title( 
  main=expression( 
    paste( "Example of expression():", 
           integral( sin(x)*dx, -pi, pi ) 
           ) 
    ), 
  cex.main=1.5, 
  font.main=4, 
  col.main=gray( 0.3 ), 
  line=2, 
  adj=0 
  )
title( 
  xlab=list( "population over 75", 
  cex=1.2, 
  font=4, 
  col=gray( 0.7 ) ), 
  line=2.5, 
  adj=0.5, 
  family="serif" 
  )
title( 
  ylab="population under 15" 
  )
title( 
  sub=list( 
    "bottom left", 
    cex=1.3, 
    font=1, 
    col=gray( 0.5 ) 
    ),  
  line=2.5, 
  adj=0, 
  family="mono" 
  )
title( 
  sub=list( 
    "bottom right", 
    cex=1.3, 
    font=1, 
    col=gray( 0.5 ) 
    ), 
  line=2.5, 
  adj=1, 
  family="sans"  
  )

