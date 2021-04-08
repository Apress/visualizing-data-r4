par( xlog=TRUE )

print( 
  par( "xlog" )
  )
plot( 
  c( 0, 2.5 ), 
  c( 1, 200 ), 
  type="n" 
  )
print( 
  par( "xlog" ) 
  )

par( xlog=TRUE )

lines( 
  1:200, 
  1:200 
  )
lines( 
  1:200, 
  200:1 
  )
title( 
  main="Example of Setting xlog in par()"
  )

par( xlog=FALSE )
