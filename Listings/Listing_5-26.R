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
  plot.type="multiple", 
  yax.flip=TRUE, 
  mar.multi=c( 0.3, 5.1, 0.3, 5.1 ) 
)
