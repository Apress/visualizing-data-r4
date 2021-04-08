par( mfrow=c( 1, 2 ) )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

plot( 
  pop75.ordered, 
  dpi.ordered, 
  main="log = \"y\"\nyaxp = c( 50, 6000, 2 ), ylim=c( 50, 6000 )", 
  log="y", 
  yaxp=c( 50, 6000, 2 ), 
  ylim=c( 50, 6000 ) 
  )
plot( 
  pop75.ordered, 
  dpi.ordered, 
  main="log = \"xy\", xaxp = c( 0.1, 10, 3 ), xlim= c( 0.1, 10)\nyaxp = c( 10, 10000, 2 ), ylim = c( 10, 10000 )", 
  log="xy", 
  xaxp=c( 0.1, 10, 3 ), 
  yaxp=c( 10, 10000, 2 ), 
  xlim=c( 0.1, 10 ), 
  ylim=c( 10, 10000 ) 
  )

par( mfrow=c( 1, 1 ) )
