gray.scale=gray( 
  c( 80, 70, 55, 35 )/100 )
cdpi = (21:24)[ 
  cut( 
    LifeCycleSavings$dpi, 
    4 
    ) 
  ]
dpi.quantiles=floor( 
  quantile( 
    LifeCycleSavings$dpi,
    c( 12.5, 37.5, 62.5, 87.5 )/100 
    ) 
  )

print(
  ggplot( 
    data=data.frame( 
      LifeCycleSavings, 
      size=cdpi-18.5 
      ), 
    aes( 
     pop75, 
      pop15, 
      size 
      ) 
    ) + 
  theme( 
    plot.margin=margin( 
      0.5, 
      0.5, 
      0.5, 
      0.5, 
      "inches" 
      ) 
    ) + 
  geom_point( 
    aes( 
      size=size 
    ), 
    fill=gray.scale[
      cdpi-20
    ], 
    shape=cdpi 
    ) +
  scale_size( 
    breaks=c( 2, 3, 4, 5 )+0.5, 
    label=paste0( 
      "$", 
      dpi.quantiles 
      ), 
    guide=guide_legend( 
      override.aes=list( 
        shape=21:24, 
        fill=gray.scale 
        ) 
      ), 
    name=
      "Disposable\nPersonal\nIncome\n\n(median of\nquartile)\n",
    range=c( 2.5, 5.5 ) 
    ) + 
  labs( 
    title="Example of Aesthetics with a Legend" 
    ) + 
  xlab( 
    "% Population > 75 Years of Age" 
    ) + 
  ylab( 
    "% Population < 15 Years of Age" 
    )
  )
