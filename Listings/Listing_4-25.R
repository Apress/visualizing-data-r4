ord = order( 
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

tri1 = quantile( dpi.ordered, 0.33 )
tri2 = quantile( dpi.ordered, 0.67 )

plot( 
  pop75.ordered, 
  dpi.ordered, 
  log="xy",
  main="Example of locator()", 
  font.main=1,  
  type="n"
  )
points( 
  pop75.ordered, 
  dpi.ordered,
  pch=ifelse(
    dpi.ordered<=tri2,
    ifelse( 
      dpi.ordered<=tri1, 
      "L", 
      "M" 
      ), 
    "H" 
    ), 
  cex=0.7, 
  font=2 
  )
legend( 
  locator( 
    1, 
    "n" 
    ), 
  legend=c("First Tercile of Income",
           "Second Tercile of Income", 
           "Third Tercile of Income"), 
  pch=c( "L", "M", "H" ), 
  pt.lwd=2, 
  pt.cex=0.7, 
  cex=0.7, 
  bg="grey98" 
  )
