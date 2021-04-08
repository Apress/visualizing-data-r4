library( ggplot2 )

#1
print( 
  ggplot( 
    data=LifeCycleSavings, 
    mapping=
      aes( 
        pop75, 
        pop15 
      ) 
    )
  )

#2
print(
  ggplot( 
    mapping=
      aes( 
        LifeCycleSavings$pop75, 
        LifeCycleSavings$pop15 
      ) 
    )
  )

#3
print(
  ggplot( 
    data=LifeCycleSavings 
    ) + 
  aes( 
    pop75, 
    pop15 
    )
  )

#4
print(
  ggplot(
    ) + 
  aes( 
    LifeCycleSavings$pop75, 
    LifeCycleSavings$pop15 
    )
  )
