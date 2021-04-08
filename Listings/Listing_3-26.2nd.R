par( mfrow=c( 1, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( pop75.ordered, pop15.ordered, main="tck = 1", tck=1)

plot( pop75.ordered, pop15.ordered, main="tck = NA, tcl=0.5", tck=NA,  tcl=0.5 )

par( mfrow=c( 1, 1 ) )
