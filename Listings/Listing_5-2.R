par( mfrow=c( 1, 3 ), oma=c( 0, 0, 2, 0 ) )

ord = order(
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]
sr.ordered=LifeCycleSavings$sr[ ord ]
LCS = data.frame(
  dpi=dpi.ordered,
  pop75.f=cut( 
    pop75.ordered, 
    3, 
    labels=c( "L", "M", "H" ) 
  ),
  pop15.f=cut( 
    pop15.ordered, 
    4 
  ),
  sr.ordered 
)

plot( 
  x=LCS[ ,2 ], 
  y=LCS[ ,1 ],
  main="boxplot()",
  xlab="pop75 factor classes", 
  ylab="dpi" 
)
plot( 
  x=LCS[ , 2 ], 	
  main="barplot()",
  xlab="pop75 factor classes", 
  ylab="count" 
)
plot( 
  x=LCS[ , 2:3 ], 
  legend.text=c("L", "ML", "MH", "H" ),
  main="splineplot()",
  xlab="pop75 factor classes", 
  ylab="pop15 factor classes" 
)
mtext( 
  "Examples of plot.factor()",
  side=3, 
  outer=TRUE 
  )

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )

