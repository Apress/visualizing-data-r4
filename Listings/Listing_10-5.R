library( ggplot2 )

print(
  ggplot( 
    LifeCycleSavings,
    aes( 
      dpi
      ) 
    ) + 
  labs( 
    title="Example of Using
facet_wrap(), vars(), labeller() and as_labeller()" 
    ) +
  geom_histogram( 
    bins=7 
    ) + 
  facet_wrap( 
    facets=vars( 
      cpop15=cut_number( 
        pop15, 
        n=2 
        ), 
      cpop75=cut_number(
        pop75,
        n=2
        )
      ), 
    labeller=labeller( 
      cpop15= as_labeller( 
        x=c( 
          `[21.4,32.6]`="% < age 15: 21.4% to 32.6%", 
          `(32.6,47.6]`="% < age 15: 32.6% to 47.6%" 
          ) 
        ), 
      cpop75= as_labeller( 
        x=c( 
          `[0.56,2.17]`="% > age 75: 0.56% to 2.17%", 
          `(2.17,4.7]`="% > age 75: 2.17% to 4.70%" 
          ) 
        )
      ) 
    )
  )
