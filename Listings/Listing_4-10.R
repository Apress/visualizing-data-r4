ord = order( 
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

tri1 = quantile( dpi.ordered, 0.33)
tri2 = quantile( dpi.ordered, 0.67)

plot( 
  pop75.ordered, 
  dpi.ordered, 
  log="xy",
  main="Example of points()", 
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
  cex=0.7 
  )
