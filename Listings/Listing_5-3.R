par( mfrow=c( 1, 3 ), oma=c( 0, 0, 2, 0 ) )

ord = order(
  LifeCycleSavings$pop75
)
pop75.ordered=LifeCycleSavings$pop75[ ord ]
pop15.ordered=LifeCycleSavings$pop15[ ord ]
dpi.ordered=LifeCycleSavings$dpi[ ord ]
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
  dpi ~ ., 
  data=LCS, 
  subset=11:40,  
  ylab="Disposable Income",
  ask=FALSE, 
  las=3, 
  xlab=""  
)
mtext( 
  "Example of plot.formula() with 3 Independent Variables",
  side=3, 
  outer=TRUE 
  )

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )
