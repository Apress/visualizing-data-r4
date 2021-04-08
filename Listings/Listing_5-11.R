par( mar=c( 7, 0, 4, 0 ) + 0.1 )

plot( 
  as.dendrogram( 
    hclust( 
      dist( 
        LifeCycleSavings[ , 2:4 ] 
      ) 
    ) 
  ),
  axes=FALSE 
)
title(
  main="50 Countries: Average Over Years 1960 to 1970 of 
Disposable Income, Population Under 15, and Population Over 75
Euclidean Distance used in dist()", 
  font.main=1 
)

par( mar=c( 5, 4, 4, 2 ) + 0.1 )
