par( mfrow=c( 2, 2 ), oma=c( 0, 0, 4, 0 ) + 0.1 )
palette( grey( c( 7, 0, 3, 0, 0, 6 )/8 ) )

sr.ordered=LifeCycleSavings$sr[ ord ]

plot( 
  profile( 
    nls( 
      sr.ordered ~ y_center +
        y_scale*cos( pi/angle_divisor*( pop15.ordered + angle_shift ) ), 
      start=list( 
        y_center=10, 
        y_scale=3, 
        angle_divisor=20, 
        angle_shift=-20 
      ) 
    ) 
  ),
  levels=c( 0.5, 1, 1.5, 2 ), 
  lty=5, 
  ylab="| tau |" 
)
mtext(
  "Example of a profile.nls Class Object in plot()\nTau Plots for 4 Parameters", 
  side=3, 
  outer=TRUE, 
  line=1 
)

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )
palette( "default" )
