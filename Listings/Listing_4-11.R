ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="Example of adj, pos, offset, srt in text()", 
  font.main=1, 
  xlim=c( 1, 1.8 ), 
  ylim=c( 39, 45.5 ), 
  col=grey( 0.4 ) 
  )

# adj

text( 
  pop75.ordered[16], 
  pop15.ordered[16], 
  labels="(1,0)", 
  adj=c( 1, 0 ), 
  cex=0.7 
  )
text( 
  pop75.ordered[16], 
  pop15.ordered[16], 
  labels="(0,0)", 
  adj=c( 0, 0 ), 
  cex=0.7 
  )
text( 
  pop75.ordered[16], 
  pop15.ordered[16], 
  labels="(0,1)", 
  adj=c( 0, 1 ), 
  cex=0.7 
  )
text( 
  pop75.ordered[16], 
  pop15.ordered[16], 
  labels="(1,1)", 
  adj=c( 1, 1 ), 
  cex=0.7 
  )
text( 
  pop75.ordered[17], 
  pop15.ordered[17], 
  labels="(1.5,-0.5)", 
  adj=c( 1.5, -0.5 ), 
  cex=0.7 
  )
text( 
  pop75.ordered[17], 
  pop15.ordered[17], 
  labels="(-0.5,-0.5)",
  adj=c( -0.5, -0.5 ), 
  cex=0.7 
  )
text( 
  pop75.ordered[17], 
  pop15.ordered[17], 
  labels="(-0.5,1.5)", 
  adj=c( -0.5, 1.5 ), 
  cex=0.7 
  )
text( 
  pop75.ordered[17], 
  pop15.ordered[17], 
  labels="(1.5,1.5)", 
  adj=c( 1.5, 1.5 ), 
  cex=0.7 
  )

# pos

text( 
  pop75.ordered[22], 
  pop15.ordered[22], 
  labels="pos=1", 
  pos=1, 
  cex=0.7 
  )
text( 
  pop75.ordered[22], 
  pop15.ordered[22], 
  labels="pos=2", 
  pos=2, 
  cex=0.7 
  )
text( 
  pop75.ordered[22], 
  pop15.ordered[22], 
  labels="pos=3", 
  pos=3, 
  cex=0.7 
  )
text( 
  pop75.ordered[22], 
  pop15.ordered[22], 
  labels="pos=4", 
  pos=4,
  cex=0.7 
  )

# pos and offset

text( 
  pop75.ordered[20], 
  pop15.ordered[20], 
  labels="pos=1 offset=1", 
  pos=1, 
  offset=1, 
  cex=0.7 
  )
text( 
  pop75.ordered[20], 
  pop15.ordered[20], 
  labels="pos=2 offset=1", 
  pos=2, 
  offset=1, 
  cex=0.7 
  )
text( 
  pop75.ordered[20], 
  pop15.ordered[20], 
  labels="pos=3 offset=1", 
  pos=3, 
  offset=1, 
  cex=0.7 
  )
text( 
  pop75.ordered[20], 
  pop15.ordered[20], 
  labels="pos=4 offset=1", 
  pos=4, 
  offset=1, 
  cex=0.7 
  )

#  str

text( 
  pop75.ordered[10], 
  pop15.ordered[10], 
  labels="srt=45", 
  srt=45, 
  cex=0.7 
  )
