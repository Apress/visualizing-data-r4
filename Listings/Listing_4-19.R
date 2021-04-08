ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="n", 
  main="Example of segments() and arrows()"
  )
text( 
  pop75.ordered, 
  pop15.ordered 
  )
text( 
  c( 0.9, 1, 2.65, 4, 4.4 ), 
  c( 31, 23, 47.3, 46, 36 ), 
  paste( 
    "segment", 
    c(1:2, 4:6 ) 
    ) 
  )
segments( 
  x0=pop75.ordered[ c( 1, 21, 24, 14, 25, 45 ) ],
  y0=pop15.ordered[ c( 1, 21, 24, 14, 25, 45 ) ]+
                    rep( 
                      c( -2, 2 ), 
                      each=3 
                      ),
  x1=pop75.ordered[ c( 21, 24, 42, 25, 45, 50 ) ],
  y1=pop15.ordered[ c( 21, 24, 42, 25, 45, 50)  ] +
                    rep( 
                      c( -2, 2 ), 
                      each=3 
                      ) 
  )
arrows( 
  x0=c(  0.9, 4 ), 
  y0=c( 33, 45 ),
  x1=c( 1.05, 3.2 ), 
  y1=c( 36, 39 ),
  length=0.2, 
  angle=20, 
  code=2 
  )
arrows( 
  x0=c( 2.15, 2 ), 
  y0=c( 23.5, 46 ),
  x1=c( 1.4, 2.3 ), 
  y1=c( 23, 47 ),
  length=0.1, 
  angle=10, 
  code=1 
  )
arrows( 
  4.6, 
  35, 
  4.6, 
  28.6, 
  code=3 
  )
