par( mfrow=c( 1, 2 ), oma=c( 0, 0, 2, 0 ) )

LCSf = data.frame( 
  apply( 
    LifeCycleSavings, 
    2, 
    cut, 
    breaks=3, 
    labels=c( "few", "half", "many" ) 
  ) 
)

plot( 
  table( LCSf$pop15 ), 
  lwd=10, 
  lend=1, 
  ylim=c( 0, 25 ), 
  frame.plot=TRUE, 
  bty="l", 
  main="One Variable", 
  xlab="pop15 factors", 
  ylab="count"  
)
plot( 
  table( 
    LCSf$pop15, 
    LCSf$pop75 
  ), 
  main="Two Variables", 
  xlab="pop15 factors", 
  ylab="pop75 factors"  
)
mtext(
  "Example of using x, lwd, ylim,\nframe.plot, bty, main, xlab, and ylab in plot.table()", 
  outer=TRUE, 
  side=3 
)

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )
