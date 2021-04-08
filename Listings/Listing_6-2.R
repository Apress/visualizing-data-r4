par( 
  ps=9, 
  mar=c( 4, 4, 2, 1 ), 
  oma=c( 0, 0, 2, 0 ) 
)

par( 
  fig=c( 0.1, 0.49, 0.1, 0.8 ) 
)
plot(
  1:10, 
  main="Plot 1" 
)
par( 
  fig=c( 0.5, 0.85, 0.5, 0.95 ), 
  new=TRUE 
)
plot(
  1:10, 
  main="Plot 2" 
)
par( 
  fig=c( 0.6, 0.9, 0.0, 0.45 ), 
  new=TRUE 
)
plot(
  1:10, 
  main="Plot 3"
)
mtext( 
  "Example of Using fig and new in par()", 
  outer=TRUE, 
  cex=1.5, 
  font=2 
)

par(
  ps=12,
  mar=c( 5, 4, 4, 2 ) + 0.1,
  oma=c( 0, 0, 0, 0 ),
  fig=c( 0, 1, 0, 1 )
)
