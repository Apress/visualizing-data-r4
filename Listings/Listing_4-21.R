ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="n", 
  xlab="x", 
  ylab="y", 
  xlim=c( 0, 5.5 ), 
  ylim=c( 18, 52 ),
  main="Example of x, y, z, levels, labels, labcex,\nmethod, vfont, col, lty, lwd, and add in contour()", 
  sub="The volcano Dataset" 
  )
contour(
  x=0.5 + 4.5*seq( 0, 1, len=87 ), 
  y= 20 +  30*seq( 0, 1, len=61 ),  
  z=volcano, 
  levels=c( 1:6*20+60 ), 
  labels=paste( 1:6*20+60 ),
  labcex=0.8, 
  method="flattest", 
  vfont=c("serif", "bold"), 
  col="grey10", 
  lty="dotdash", 
  lwd=2, 
  add=TRUE 
  )
