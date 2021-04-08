library( ggplot2 )

print( 
  ggplot( 
    LifeCycleSavings, 
    aes( 
      pop75, 
      pop15 
      ) 
    ) + 
  geom_point(
    ) + 
  labs( 
    title="Example of Using mean_cl_boot() with stat_summary()" 
    ) + 
  scale_x_binned(
    ) + 
  stat_summary(
    fun.data = "mean_cl_boot", 
    colour = "grey60", 
    size = 0.5
    )
  )
