plot( 
  stl(
    ts( 
      sunspot.year, 
      start=1, 
      freq=11
    ), 
    "per" 
  ), 
  labels=c( "DATA", "SEASONAL", "TREND", "REMAINDER" ),
  main="Example of Using a stl Class Object in plot()", 
  col.range="grey70" 
)
