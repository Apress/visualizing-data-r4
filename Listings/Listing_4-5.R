ord = order( 
  LifeCycleSavings$pop75
)
pop75.ordered = LifeCycleSavings$pop75[ ord ]
dpi.ordered = LifeCycleSavings$dpi[ ord ]

#open an empty plotting window (with no x and(or) y).
  
plot.new()
print(
  axTicks( 
    2, 
    axp=c( 20, 50, 6 ) 
    )
  )
print(
  axTicks( 
    2, 
    usr=c( 20, 50 ) 
    )
  )
print(
  axTicks( 
    2, 
    axp=c( 20, 50, 6 ), 
    usr=c( 20, 50 ) 
    )
  )
print(
  axTicks( 
    2, 
    axp=c( 20, 5000, 3 ), 
    log=TRUE, 
    nintLog=8 
    )
  )
#axTicks( 2, usr=c( 0.6, 3.8 ), log=TRUE, nintLog=8 )
print(
  axTicks( 
    2, 
    axp=c( 20, 5000, 3 ), 
    usr=c( 0.6, 3.8 ), 
    log=TRUE, 
    nintLog=8 
    )
  )

# open a plotting window with a log scale on the y axis
  
plot( 
  pop75.ordered, 
  dpi.ordered, 
  axes=FALSE, 
  log="y" 
  )

# the y axis

10^c( 0.6, 3.8 )

print(
  axTicks( 
    2 
    )
  )
print(
  axTicks( 
    2, 
    axp=c( 20, 5000, 3 ), 
    log=TRUE, 
    nintLog=8 
    )
  )
print(
  axTicks( 
    2, 
    usr=c( 0.6, 3.8 ), 
    log=TRUE, 
    nintLog=8 
    )
  )
print(
  axTicks( 
    2, 
    axp=c( 20, 5000, 3 ), 
    usr=c( 0.6, 3.8 ), 
    log=TRUE, 
    nintLog=8 
    )
  )

# the x axis
  
print( 
  axTicks( 
    1 
    )
  )
print(
  axTicks( 
    1, 
    axp=c( 0, 5, 5 ) 
    )
  )
print(
  axTicks( 
    1, 
    usr=c( 0, 5 ) 
    )
  )
print(
  axTicks( 
    1, 
    axp=c( 0, 5, 5 ), 
    usr=c( 0, 5 ) 
    )
  )
