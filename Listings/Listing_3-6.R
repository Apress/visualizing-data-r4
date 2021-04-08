par( mfrow=c( 2, 2 ) )

plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  xlim=c( 2, 3 ), 
  xpd=FALSE, 
  main="xpd = FALSE" 
  )
plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  xlim=c( 2, 3 ), 
  xpd=TRUE, 
  main="xpd = TRUE" 
  )
plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  xlim=c( 2, 3 ), 
  xpd=NA, 
  main="xpd = NA" 
  )

par( mfrow=c( 1, 1 ) )
