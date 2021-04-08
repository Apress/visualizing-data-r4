ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered,
  main="Examples of image, the location arguments,\nangle, and interpolate in rasterImage()", 
  type="n" 
  )
text( 
  c( 0.75, 4.3, 1.4, 2.95, 4.35, 2.9 ), 
  c( 46.5,  26,  24,    24,     30,  45 ), 
  labels=c( "VECTORS", "MATRICES",
            "interpolate=FALSE\nangle=0", 
            "interpolate=FALSE\nangle=0", 
            "interpolate=TRUE\nangle=60", 
            "interpolate=TRUE\nangle=0" ), 
  cex=0.8 
  )
rasterImage( 
  grey( 
    1-( t( volcano )[ 61:1,]/max( volcano ) ) 
    ) , 
  xleft=-0.6 + 
    pop75.ordered[ 20:22 ], 
  ybottom=-0.6*10.94*61/87 + 
    pop15.ordered[ 20:22 ],
  xright=0.6 + 
    pop75.ordered[ 20:22 ], 
  ytop=0.6*10.94*61/87 + 
    pop15.ordered[ 20:22 ], 
  interpolate=c( 0, 0, 1, 1 )  
  )
rasterImage( 
  matrix( 
    grey( 
      1-( t( volcano )[ 61:1,]/max( volcano ) ) 
      ), 
    nrow=61 
    ), 
  xleft=-0.6 + 
    pop75.ordered[ c( 30, 45 ) ], 
  ybottom=-0.6*10.94*61/87 + 
    pop15.ordered[ c( 30, 45 ) ], 
  xright=0.6 + 
    pop75.ordered[ c( 30, 45 ) ], 
  ytop=0.6*10.94*61/87 + 
    pop15.ordered[ c( 30, 45 ) ], 
  angle =c( 0, 60), 
  interpolate=c( 0, 1, 1, 1 )  
  )
