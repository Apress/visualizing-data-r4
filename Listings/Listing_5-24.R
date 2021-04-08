snpt = window( 
  sunspot.year,  
  start=1875, 
  end=1970, 
  freq=1 
)
nile  = window( 
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
labels=1875
for ( i in seq( 1879, 1971, 4 ) ) labels=c( labels, rep( NA, 3 ), i )
labels=c( labels[ 1:95 ], 1970 )
labels[45]=NA

plot( 
  x=lkhu, 
  y=nile, 
  xy.labels=as.character( labels ), 
  xy.lines=FALSE, 
  cex=0.68, 
  main="Annual Flow Over the Aswan Dam\nagainst Lake Huron Elevation\n1875 to 1970 (selected years)", 
  xlab="Elevation in Feet", 
  ylab="100 Million Cubic Meters" 
)
