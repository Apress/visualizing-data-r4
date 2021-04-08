snpt = window( 
  sunspot.year,  
  start=1875, 
  end=1970, 
  freq=1 
)
nile =  window( 
  Nile,  
  start=1875, 
  end=1970, 
  freq=1 
)
lkhu = window( 
  LakeHuron, 
  start=1875, 
  end=1970, 
  freq=1 
)

plot( 
  as.ts( 
    cbind( 
      lkhu, 
      nile, 
      snpt 
    ) 
  ), 
  plot.type="single" 
)
title( 
  main=c( 
    "Example of Setting plot.type to \"single\"", 
    "Aswan Flow, Lake Huron Elevation, and Sunspot Numbers" 
  ) 
) 
