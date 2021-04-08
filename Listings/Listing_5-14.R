ord = order(
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]

plot( 
  hclust( 
    dist( 
      pop75.ordered 
    ) 
  ),
  labels=row.names( LifeCycleSavings )[ ord ], 
  hang=0 
)
