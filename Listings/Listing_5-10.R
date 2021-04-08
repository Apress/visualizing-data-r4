plot( 
  decompose( 
    ts( 
      sunspot.year, 
      freq=11 
    ), 
    type="mult" 
  ), 
  lwd=2, 
  lty=3, 
  col=grey( 0.25 ), 
  xlab="Eleven Year Cycles" 
)
mtext( 
  "The sunspot.year Dataset - Yearly Data: 1700 to 1988",
  side=1, 
  line=3.7, 
  font=3 
)
