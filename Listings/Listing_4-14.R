ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="Example of circles, squares, rectangles,\nstars,  thermometers, and boxplots in symbols()", 
  type="n" 
  )
symbols( 
  pop75.ordered[ 1:8 ], 
  pop15.ordered[ 1:8 ], 
  circles=1:8/8,
  inches=0.35, 
  fg=grey( 1:8/20 ), 
  bg=grey( 10:18/20 ), 
  add=TRUE 
  )
symbols( 
  pop75.ordered[ 9:16 ], 
  pop15.ordered[ 9:16 ], 
  squares=1:8/8, 
  inches=0.35, 
  fg=grey( 1:8/20 ), 
  add=TRUE 
  )
symbols( 
  pop75.ordered[ 17:24 ], 
  pop15.ordered[ 17:24 ], 
  rectangles=cbind( 1:8/8, 5:12/8 ), 
  inches=0.35, 
  fg=grey( 1:8/20 ), 
  add=TRUE 
  )
symbols( 
  pop75.ordered[ 25:32 ], 
  pop15.ordered[ 25:32 ], 
  stars=cbind( 1:8/8, 5:12/8, 1:8/8, 5:12/8 ), 
  inches=0.35, 
  fg=grey( 1:8/20 ), 
  add=TRUE 
  )
symbols( 
  pop75.ordered[ 33:40 ], 
  pop15.ordered[ 33:40 ], 
  thermometers=cbind( 1:8/8, 5:12/8, 1:8/20 ), 
  inches=0.35, 
  fg=grey( 0.5 ), 
  add=TRUE 
  )
symbols( 
  pop75.ordered[ 33:40 ], 
  pop15.ordered[ 33:40 ], 
  thermometers=cbind( 1:8/8, 5:12/8, 1:8/20, 
                            1:8/20 + 8:1/20 ), 
  inches=0.35, 
  fg=grey( 0.75 ), 
  add=TRUE 
  )
symbols( 
  pop75.ordered[ 41:50 ], 
  pop15.ordered[ 41:50 ],
  boxplots=cbind( 1:10/20, 5:14/20, 1:10/20, 
                          10:1/20, 5:14/15 ), 
  inches=0.35, 
  fg=grey( 0.75 ), 
  add=TRUE 
  )
