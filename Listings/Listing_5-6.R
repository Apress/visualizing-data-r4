par( mfrow=c( 1, 2 ), oma=c( 0, 0, 2, 0 ) )

plot( 
  as.raster( 
    250-volcano, 
    max=195 
  ) 
)
{ box(); axis(1); axis(2) }
title( 
  "Default Plot"
)
plot( 
  as.raster( 
    250-volcano, 
    max=195 
  ),
  asp=
    ( par( "pin" )[ 2 ]/87 )/
    ( par( "pin" )[ 1 ]/61 ) 
)
{ box(); axis(1); axis(2) }
title( 
  "asp Set"
)
mtext( 
  "Default Plot & Plot with asp Set", 
  outer=TRUE, 
  font=1, 
  side=3 
)

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )
