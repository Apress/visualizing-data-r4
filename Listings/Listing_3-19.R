ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="cex.main = 1.5, cex=0.4, cex.axis = 0.7", 
  sub="cex.sub = 1.5", 
  xlab="cex.lab = 1.2", 
  ylab=" cex.lab = 1.2", 
  cex=.4, 
  cex.main=1.5, 
  cex.sub=1.5, 
  cex.lab=1.2, 
  cex.axis=0.7 
  )
