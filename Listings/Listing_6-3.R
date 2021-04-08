par( mfcol=c( 2, 2 ), oma=c( 0, 0, 4, 0 ) )

plotter = function( words ) {
  plot( 
    c( 0, 1 ), 
    c( 0, 1 ), 
    type="n", 
    ann=FALSE, 
    axes=FALSE, 
    frame=TRUE 
  )
  text( 
    0.5, 
    0.5, 
    words, 
    cex=2, 
    font=2 
  )
}

plotter( 
  "PLOT ONE"
)
plotter(
  "PLOT TWO"
) 
plotter(
  "PLOT THREE"
)
plotter( 
  "PLOT FOUR" 
)
mtext(
  "Example of Setting mfcol", 
  outer=TRUE, 
  font=2, 
  cex=2 
)
box( 
  which="outer", 
  lwd=4 
)

par( mfrow=c( 2, 2 ) )

plotter( 
  "PLOT ONE" 
)
plotter(
  "PLOT TWO"
) 
plotter(
  "PLOT THREE"
)
plotter( 
  "PLOT FOUR"
)
mtext(
  "Example of Setting mfrow", 
  outer=TRUE, 
  font=2, 
  cex=2 
)
box( 
  which="outer", 
  lwd=4 
) 

par( mfcol=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )
