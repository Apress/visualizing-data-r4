par( oma=c( 0, 0, 4, 0 ) )

layout( 
  matrix( 
    c( 
      1, 3, 0, 
      2, 3, 4 
    ), 
    2, 
    3,
    byrow=TRUE 
  ), 
  width=c( 1, 1.5, 0.5 ), 
  height=c( 1, 1 ), 
  respect=FALSE 
)
layout.show(
  4
)
mtext( 
  "Example of calling layout.show()", 
  cex=1.5, 
  font=2, 
  line=1.5, 
  outer=TRUE 
)

plot( 
  0:1, 
  main="Plot 1" 
)
plot( 
  0:2, 
  main="Plot 2"
)
plot( 
  0:3, 
  main="Plot 3"
)
plot( 
  0:4, 
  main="Plot 4"
)
mtext( 
  "Example of calling layout()", 
  cex=1.5, 
  font=2, 
  line=0.8, 
  outer=TRUE 
)

par( oma=c( 0, 0, 0, 0 ) )
