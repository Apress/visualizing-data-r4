ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="Example of Using mtext()" 
  )
mtext( 
  "Source:\nLifeCycleSavings dataset\nin the R datasets package", 
  side=1, 
  line=4, 
  cex=0.8, 
  col="grey50", 
  font=2, 
  adj=1  
  )
