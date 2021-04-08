# A function to do the actual plotting

plotter3 = function( 
  id=1:3 
){
  par( oma=c( 0, 0, 3, 0 ) )
  for ( i in id ) {
    screen(i)
    plot( 
      0:i, 
      main=paste( "Screen", i ), 
      ylab=paste0( "0:", i ) 
    )
    mtext( 
      "Example of split.screen()", 
      outer=TRUE,  
      cex=1.6, 
      font=2, 
      line=0.6 
    )
  }
}

# Running par(), split.screen(), and plotter3()

par( 
  ps=8, 
  mar=c( 4, 4, 2, 1),
  oma=c( 0, 0, 3, 0 ),
  mex=0.9, 
  bg="white" 
)

split.screen( 
  matrix( 
    c( 
      0.00, 0.70, 0.55, 1.00,
      0.00, 0.45, 0.00, 0.80,
      0.55, 1.00, 0.20, 0.80
    ), 
    nr=3, 
    nc=4,
    byrow=TRUE 
  )
)
plotter3(
)
close.screen( 
  all.screens=TRUE 
)

par( 
  ps=12, 
  mar=c( 5, 4, 4, 2)+0.1,
  oma=c( 0, 0, 0, 0 ),
  mex=1, 
  bg="white" 
)
