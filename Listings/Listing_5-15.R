HW = HoltWinters( 
  ts( 
    sunspot.year, 
    freq=11 
  ) 
)  

plot( 
  HW, 
  predict(  
    HW, 
    100, 
    prediction.interval=TRUE     
  ), 
  col="grey60", 
  col.predicted="grey40", 
  col.intervals = "grey70",          
  ylim=c( -300, 700 ) 
)
