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
  spectrum( 
    ts( 
      cbind( 
        lkhu, 
        nile, 
        snpt 
      ), 
      start=1, 
      freq=11 
    ), 
    method="pgram", 
    spans=3 
  ), 
  plot.type="coherency", 
  ci=0.966 
) 
