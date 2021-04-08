ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  axes=FALSE, 
  xlab="" 
  )
title( 
  "Example of lty, lwd, lwd.ticks, col, col.ticks, & font", 
  font.main=1 
  )
axis( 
  1, 
  at=c( .25, 1, 2, 3, 4, 5 ), 
  labels=c(
    rep("mmmmmmmmmm",6)
    ), 
  hadj=0.3, 
  padj=(1:6)/7, 
  gap.axis=-1, 
  line=3 
  )
axis( 
  1, 
  at=c( .25, 1, 2, 3, 4, 5 ),  
  labels=c(
    rep("mmmmmmmmmm",6)
    ), 
  hadj=0.3, 
  padj=(1:6)/7, 
  gap.axis=-2 
  )
axis( 
  2, 
  at=c( 20, 30, 40, 50 ), 
  labels=c( 20, 30, 40, 50 ), 
  lty="dashed", 
  lwd=3, 
  lwd.ticks=4, 
  col=gray( 0.8 ), 
  col.ticks=gray( 0.6 ), 
  col.axis=gray( 0.6 ), 
  font=2 
  )
