par( mfrow=c( 1, 2 ), oma=c( 2, 0, 3, 0 ) )

plot( 
  prcomp( 
    LifeCycleSavings, 
    scale=TRUE 
  ), 
  main="prcomp()" 
)
plot( 
  princomp( 
    LifeCycleSavings, 
    cor=TRUE 
  ), 
  main="princomp()" 
)
mtext(
  "Example of Using plot() on Output\nfrom prcomp() and princomp()", 
  side=3, 
  outer=TRUE 
)
mtext(  
  "2 Scree Plots", 
  side=1, 
  outer=TRUE 
)

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )  
