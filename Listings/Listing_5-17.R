par( mfrow=c( 2, 2 ), oma=c( 2, 2, 2, 2 ) )
palette( grey( 0:10/14 ) )

plot(
  glm(
    sr ~ .,
    data=LifeCycleSavings
  ),
  caption=paste( "plot", 1:6 ),
  which=c( 1, 2, 4, 5 ),
  labels.id=NULL,
  sub.caption="sub.caption",
  main="main",
  id.n=2,
  cex.id=0.9,
  cook.levels= c( 0.33, 0.67, 1 ),
  iter.smooth=5,
  label.pos=c( 4, 4 ),
  cex.caption=1.15,
  cex.oma.main=1.4
)

par( mfrow=c( 1, 1 ), oma=c( 0, 0, 0, 0 ) )
palette( "default" )
