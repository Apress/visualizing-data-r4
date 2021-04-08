ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="n", 
  xlab="", 
  ylab="",
  main="Examples of rect(), polygon(), & polypath()" 
  )
text( 
  c( 1.05, 2.42, 4 ), 
  25, 
  c( "rect()", "polygon()", "polypath()" ) 
  )
rect( 
  c( 0.85, 0.55, 1.05, 0.75 ),  
  31, 
  c( 1.35, 1.55 ), 
  c( 42, 45 ),
  density=c( NA, 3 ), 
  col=grey( 
    c( 0.9, 0.7, 0.5, 0.3 ) 
    ), 
  border=grey( 
    c( 0.7, 0.3 ) 
    ) 
  )
polygon( 
  c( 2.8, 3.5, 2.1, NA, 2.8, 3.3, 2.2, 
     NA, 2.4,   3.2, 2.4 ) - 0.38, 
  c( 42, 31, 31, NA, 40, 32, 31.5, 
     NA, 32, 32.5, 38 ), 
  density=c( 3, 4, NA ), 
  col=grey( 
    c( 0.7, 0.45, 0.55 ) 
    ), 
  fillOddEven=0, 
  border=NULL 
  )
polypath( 
  c( 2.8, 3.5, 2.1, NA, 2.2, 3.3, 2.8, 
     NA, 2.4, 3.2, 2.4 ) + 1.2, 
  c( 42, 31, 31, NA, 31.5, 32, 40, NA,
     32, 32.5, 38 ), 
  col="grey60", 
  rule="winding", 
  border=TRUE, 
  lwd=2, 
  lty="dashed" 
  )
