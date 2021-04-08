ord = c( 
  4:7, 11, 13, 14, 16, 18, 19, 21, 23, 25:30, 
  33, 38, 39, 41, 44, 46, 47
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="n", 
  main="Example of using clip()" 
  )
clip( 
  -0.5, 
  6, 
  19, 
  52 
  )
text( 
  pop75.ordered, 
  pop15.ordered, 
  row.names( LifeCycleSavings )[ ord ],
  cex=0.8
  )
