par( mfrow=c( 3, 1 ), oma=c( 1, 1, 3, 1 ) )

acf.m=acf(   
  sunspot.year, 
  lag=150 
)
pacf.m=pacf( 
  sunspot.year, 
  lag=10 
)
ccf.m=ccf(   
  sunspot.year[ 1:278 ], 
  sunspot.year[ 12:289 ],
  lag=150 
)
plot(
  acf.m,
  ci=c( 0.966 ),
  type="l",
  ci.col=grey( 0.4 ),
  ci.type="ma",
  main="ci=c(0.966), type=\"l\", ci.col=grey(0.4), ci.type=\"ma\""
)
plot(
  pacf.m,
  ci=c( 0.8, 0.966 ),
  type="h",
  ci.col=grey( 
    c(0.4, 0.6) 
  ),
  ci.type="white",
  main="ci=c(0.8,0.966), type=\"h\", ci.col=grey(c(0.4,0.6),  ci.type=\"white\""
)
plot(
  ccf.m, ci=c( 0.8, 0.966 ),
  type="h",
  ci.col=grey( 
    c( 0.4, 0.6 ) 
  ),
  ci.type="white",
  main="ci=c(0.8,0.966), type=\"h\", ci.col=grey(c(0.4,0.6)), ci.type=\"white\""
)
mtext(
  "Examples of Using ci, type, ci.col, and ci.type in plot.acf()",
  outer=TRUE,
  line=1
)

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )
