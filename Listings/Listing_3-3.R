par( mfrow=c( 3, 2 ) )

plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  bty="l", 
  main="bty = l" 
  )
plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  bty="7", 
  main="bty = 7" 
  )
plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  bty="c", 
  main="bty = c" 
  )
plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  bty="u", 
  main="bty = u" 
  )
plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  bty="]", 
  main="bty = ]" 
  )
plot( 
  LifeCycleSavings$pop75, 
  LifeCycleSavings$pop15, 
  bty="n", 
  main="bty = n" 
  )

par( mfrow=c( 1, 1 ) )
