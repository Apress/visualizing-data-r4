ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]
nms =c( 4, 3, 1, 4, 4, 1, 3, 4, 2, 1, 3, 1, 1, 
        4, 3, rep( 4, 35 ) )

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="Example of cleaning up label overlaps in text()",
  font.main=1, 
  cex=0.3, 
  xlim=c( 0.5, 2.2 ), 
  ylim=c( 39, 48.5 ) 
  )
text( 
  pop75.ordered, 
  pop15.ordered,
  row.names( 
    LifeCycleSavings[ ord, ] 
    ), 
  cex=0.6, 
  pos=nms, 
  offset=0.3 
  )
