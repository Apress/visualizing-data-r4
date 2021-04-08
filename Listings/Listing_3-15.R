par( mfrow=c( 1, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered,  
  main="font.main = 4, font = 2, font.axis = 1", 
  sub="font.sub = 3", 
  xlab="font.lab = 2", 
  ylab=" font.lab = 2", 
  pch="2", 
  font=2, 
  font.main=4, 
  font.sub=3, 
  font.lab=2, 
  font.axis=1 
  )

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="font.main = 5, font.axis = 2", 
  sub="font.sub = 6", 
  xlab="font.lab = 7", 
  ylab=" font.lab = 7", 
  pch="1", 
  font.main=5, 
  font.sub=6, 
  font.lab=7, 
  font.axis=2 
  )

par( mfrow=c(1, 1 ) )
