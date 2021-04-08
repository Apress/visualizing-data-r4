library( ggplot2 )

print(
  qplot( 
    x=pop75,  
    y=pop15, 
    data=LifeCycleSavings, 
    geom=c( "point", "smooth" ),
    method="lm",
    se=FALSE,
    show.legend=FALSE,
    col=I(1),  
    main="Example of Using Two Geometries in qplot() with Arguments" 
 )
)
