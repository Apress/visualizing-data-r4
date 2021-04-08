plot( 
  as.raster( 
    1-( volcano[ 87:1, 61:1 ] - 76 )/140 
  ),   
  interpolate=FALSE 
)
title( 
  main="Example of Using plot.raster()",
  line=2.6 
)
title( 
  sub="The Maungawhau Volcano Data\nRows and Columns in Reverse Order",
  line=3.6, 
  font=2 
)
mtext(
  "S\ntop of volcano matrix", 
  side=1, 
  line=1 
)
mtext(
  "right side\nof volano matrix", 
  side=2, 
  las=1, 
  line=-5.9 
)
mtext(
  "W", 
  side=2, , 
  las=1, 
  line=-7 
)
mtext(
  "bottom of volcano matrix\nN", 
  side=3 
)
mtext(
  "left side\nof volano matrix", 
  side=4, 
  las=1, 
  line=-5.9 
)
mtext(
  "E", 
  side=4, 
  las=1, 
  line=-7 
)
