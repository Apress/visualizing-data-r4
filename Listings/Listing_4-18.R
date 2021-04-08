ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  main="Examples of using expr,\nfrom, to, n, xname, xlim, add, & lty in curve()" 
  )
curve( 
  49.86 - 6.44*x, 
  add=TRUE  
  )
curve( 
  49.86 - 6.44*ex + 
    5*sin( ex/2.5*pi ), 
  xname="ex", 
  add=TRUE, 
  lty="dotted" 
  )
curve( 
  35*x/x, 
  from=1.5, 
  to=3.5, 
  n=2, 
  add=TRUE, 
  lty="longdash"
  )
curve( 
  49.86 - 6.44*x + 
    5*cos( x/2.5*pi ), 
  xlim=c( 1, 4 ), 
  add=TRUE, 
  lty="dashed" 
  )
