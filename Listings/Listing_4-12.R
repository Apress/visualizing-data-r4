ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="Example of cex, col, font, & lheight in text()", 
  font.main=1, 
  xlim=c( 1, 1.8 ), 
  ylim=c( 39, 45.5 ) 
  )
text( 
  pop75.ordered[ 10:23 ], 
  pop15.ordered[ 10:23 ], 
  labels="pos=2\nlheight=1.2", 
  pos=2, 
  lheight=1.2,
  cex=3:17/15, 
  col=grey( 6:19/25 ), 
  font=c( 1, 3 ) 
  )
