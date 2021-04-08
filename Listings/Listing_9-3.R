library( ggplot2 )

print(
  ggplot( 
    LifeCycleSavings, 
    aes( 
      pop75, 
      dpi 
      ) 
    ) + 
  scale_y_log10(
    ) + 
  geom_point(
    ) + 
  geom_smooth(
    ) + 
  labs( 
    title="Example of Using annotation_logticks()" 
    ) + 
  annotation_logticks( 
    side="l" 
    )
  )
