par( cex=0.85  )

ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  type="n", 
  main="Some Examples of Using legend()" 
  )
legend( 
  "topleft", 
  legend=paste( "color", 1:3 ), 
  fill=grey( 
    c( 0.2, 0.5, 0.8 ) 
    ), 
  border=0, 
  density=c( 20, NA, NA ), 
  bg="grey95", 
  box.lwd=3,
  box.lty="dashed", 
  box.col="grey20", 
  text.col="grey20", 
  text.font=3,
  horiz=TRUE, 
  title=" Example of fill", 
  title.col="grey5", 
  title.adj=0, 
  inset=c( 0.01, 0.014 )
  )
legend(
  "topright", 
  legend=paste("pch", 21:23 ), 
  pch=21:23, 
  pt.bg="grey80", 
  cex=1.2, 
  pt.cex=1.2, 
  pt.lwd=2, 
  bg="grey99", 
  box.lwd=2, 
  box.col="grey40", 
  text.col="grey20", 
  text.font=3, 
  title="Example of pch", 
  title.col="grey5", 
  title.adj=0.5, 
  inset=c( 0.01, 0.014 )  
  )
legend( 
  0.5, 
  40, 
  legend=paste("lty", 1:3 ), 
  col=grey( 
    c( 0.2, 0.5, 0.7 ) 
    ), 
  lty=1:3, 
  lwd=1:3,  
  bg="grey97", 
  box.lwd=2, 
  box.col="grey60", 
  cex=0.95, 
  text.col=grey( 
    c( 0.2, 0.5, 0.7 ) 
    ), 
  text.font=1, 
  ncol=2, 
  title="Example of lty, lwd & col", 
  title.col="grey5", 
  title.adj=1, 
  seg.len=2.5 
  )
legend( 
  c( 1, 3.5 ), 
  c( 26, 33 ), 
  legend=paste("example", 1:3 ), 
  fill=grey( 
    c( 0.7, 0.5, 0.2 ) 
    ), 
  col=grey( 
    c( 0.2, 0.5, 0.7 ) 
    ), 
  lty=1:3, 
  lwd=2, 
  pch=21:23, 
  bg="grey96", 
  box.lwd=2, 
  box.col="grey60", 
  pt.bg=grey( 
    c( 0.7, 0.5, 0.2 ) 
    ), 
  pt.cex=1.2, 
  text.col=grey( 
    c( 0.2, 0.5, 0.7 ) 
    ), 
  text.font=1, 
  merge=FALSE, 
  title="Example of Boxes, pch's, & Lines", 
  title.col="grey5", 
  seg.len=2.5 
  )
legend( 
  "bottomr", 
  legend=paste( "default", 1:3 ), 
  fill=paste0( "grey", c( 75, 60, 45 ) ) 
  )

par( cex=1 )
