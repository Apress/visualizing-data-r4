ord = order( 
  LifeCycleSavings$pop75 
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
pop15.ordered = LifeCycleSavings$pop15[ ord ]

plot( 
  pop75.ordered, 
  pop15.ordered, 
  ann=F, 
  col.axis=gray( 0.7 ) 
  )

title( 
  main=list(
    "Example of mgp & line", 
    font=4 
    ) 
  )
title( 
  ylab="line=0", 
  line=0, 
  adj=0 
  )
title( 
  ylab="line=1", 
  line=1, 
  adj=0 
  )
title( 
  ylab="line=2", 
  line=2, 
  adj=0 
  )
title( 
  ylab="line=3", 
  line=3, 
  adj=0 
  )
title( 
  sub="subtitle", 
  xlab="mgp[1]=0", 
  mgp=c( 0, 1, 0 ), 
  adj=0.22 
  )
title( 
  sub="subtitle", 
  xlab="mgp[1]=1", 
  mgp=c( 1, 1, 0 ), 
  adj=0.5 
  )
title( 
  sub="subtitle", 
  xlab="mgp[1]=2", 
  mgp=c( 2, 1, 0 ), 
  adj=0.78 
  )
title( 
  sub="subtitle", 
  xlab="mgp[1]=3", 
  mgp=c( 3, 1, 0 ), 
  adj=0.97 
  )
