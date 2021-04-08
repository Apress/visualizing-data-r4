ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  axes=FALSE 
  )
title( 
  main="Example of side, at, labels, pos, & xpd", 
  font.main=1,
  line=3 
  )
axis( 
  1, 
  at=c( .25, 1, 2, 3, 4, 5 ), 
  labels=c(NA, 1:4, NA), 
  pos=20, 
  xpd=TRUE 
  )
axis( 
  2, 
  at=c( 20, 30, 40, 50 ), 
  labels=c( NA, 30, 40, NA ), 
  pos=0.25, 
  xpd=TRUE 
  )
axis( 
  3, 
  at=c( 0.25, 1, 2, 3, 4, 5 ), 
  labels=FALSE, 
  pos=50, 
  xpd=TRUE 
  )
axis( 
  4, 
  at=c( 20, 30, 40, 50 ), 
  labels=FALSE, 
  pos=5, 
  xpd=TRUE 
  )

