par( oma=c( 1, 1, 2, 1 ) )

exa=kernel( 
  "daniell", 
  m=5, 
  name="exa" 
)

plot( 
  exa 
)
mtext( 
  "Example of Using plot() on an Object of the tskernel Class",
  outer=TRUE 
)

par( oma=c( 0, 0, 0, 0 ) )
