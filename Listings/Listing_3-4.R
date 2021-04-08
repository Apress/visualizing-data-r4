par( mfrow=c( 1, 2 ) )

plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  asp=0.1, 
  main="asp = 1/10" 
  )
plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  asp=0.01, 
  main="asp = 1/100" 
  )

par( mfrow=c( 1, 1 ) )
