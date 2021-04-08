par( mfrow=c( 2, 2 ), oma=c( 1, 1, 3, 1 ) )

plot( 
  ppr( 
    x=LifeCycleSavings[ , 2:5 ], 
    y=LifeCycleSavings[ , 1 ], 
    nterms=4, 
    max=5 
  ) 
)
mtext( 
  "Example of Using a ppr Class Object in plot()\nPlots of the Ridge Functions", 
  side=3, 
  font=1, 
  outer=TRUE 
)

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )
