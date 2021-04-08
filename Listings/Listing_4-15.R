ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered,
  main="Examples of col, add, zlim,\noldstlye, and useRaster in image()", 
  xlim=c( 0.4, 5.1 ), 
  type="n" 
  )
text( 
  x=pop75.ordered[ c( 10, 25, 35, 47 ) ], 
  y=34, 
  labels=c( "oldstyle=FALSE\nzlim=c( 100, 170 )\ncolors=2\nmin( z )=94\nmax( z )=195",
            "oldstyle=TRUE\ncolors=2", 
            "oldstyle=FALSE\nuseRaster=TRUE\ncolors=4", 
            "oldstyle=TRUE\nuseRaster=TRUE\ncolors=4" ), 
  cex=0.8 
  )
image( 
  x=seq( -0.35, 0.35, length.out=87 ) + 
    pop75.ordered[ 10 ], 
  y=seq( -0.35, 0.35, length.out=61 ) * 9.64 * 61/87 + 
    pop15.ordered[ 10 ], 
  z=volcano, 
  zlim=c( 100, 170 ), 
  col=gray.colors( 2, rev=TRUE ), 
  add=TRUE 
  )
image( 
  x=seq( -0.35, 0.35, length.out=87 ) + 
    pop75.ordered[ 25 ], 
  y=seq( -0.35, 0.35, length.out=61 ) * 9.64 * 61/87 + 
    pop15.ordered[ 25 ], 
  z=volcano, 
  col=gray.colors( 2, rev=TRUE ), 
  useRaster=TRUE, 
  add=TRUE 
  )
image( 
  x=seq( -0.35, 0.35, length.out=87 ) + 
    pop75.ordered[ 35 ], 
  y=seq( -0.35, 0.35, length.out=61 ) * 9.64 * 61/87 + 
    pop15.ordered[ 35 ], 
  z=volcano, 
  col=gray.colors( 4, rev=TRUE), 
  add=TRUE 
  )
image( 
  x=seq( -0.35, 0.35, length.out=87 ) + 
    pop75.ordered[ 47 ], 
  y=seq( -0.35, 0.35, length.out=61 ) * 9.64 * 61/87 + 
    pop15.ordered[ 47 ], 
  z=volcano, 
  col=gray.colors( 4, rev=TRUE ), 
  useRaster=TRUE, 
  add=TRUE 
  )
