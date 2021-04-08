#   First, two objects are defined using the operators 
#   %+% and %+replace%.

#    1
#    The object to.update.theme is given the value theme_bw() 
#     plus an update to the theme using the operator +.

#     The change to the theme is printed out.
#     The argument color is “grey20” in theme_bw().

to.update.theme <- theme_bw() + 
  theme( 
    panel.border=element_rect( 
      size=3, 
      fill="transparent" 
      ) 
    )
print( 
  to.update.theme$panel.border 
  )

#    2
#    The object to.replace.theme is given the value theme_bw() 
#    plus changes to the theme using the operator %+replace%.

#     The change to the theme is printed out.
#     The argument colour is now NULL.

to.replace.theme <- theme_bw() %+replace% 
  theme( 
    panel.border=element_rect( 
      size=3, 
      fill="transparent" 
      ) 
    )
print(
  to.replace.theme$panel.border
  )

#   The objects to.update.theme and to.replace. theme are now
#   used in theme_set(), theme_update() and theme_replace(). 

#   The functions theme_get() and theme_set() are run
#   a number of times. 


#    3 
#    The panel.border argument of the current theme is printed out.
#    The value is an empty list – that is, all values are NULL.

print( 
  theme_get()$panel.border
  )

#    4 
#    The current theme is set to the theme in to.update.theme
#    using theme_set().  The panel.border argument is printed out.

#    The current theme now has a transparent background, 
#    a border colored “grey20”, and a border 3 millimeters wide.

theme_set( 
  to.update.theme 
  )
print(
  theme_get()$panel.border
)

#    5 
#    The current theme is set back to theme_grey() and
#    and panel.border is printed out.

theme_set( 
  theme_grey() 
  )
print(
  theme_get()$panel.border
  )

#     6
#     The current theme is set to the value of to.replace.theme,
#     using theme_replace(), then printed out. 

#    Only the color and size are not NULL.

theme_set( 
  to.replace.theme 
  )
print(
  theme_get()$panel.border
  )

#    7 
#    The current theme is set to theme_bw() and
#    and panel.border is printed out.

theme_set( 
  theme_bw() 
  )
print(
  theme_get()$panel.border
  )

#    8
#    The function theme_update() sets the current theme to
#    the theme in #’s 1 & 4.

theme_update( 
  panel.border=element_rect( 
    size=3, 
    fill="transparent" 
    ) 
  )
print(
  theme_get()$panel.border
  )

#    9
#    The current theme is set back to theme_bw()

theme_set( 
  theme_bw(
    ) 
  )
print(
  theme_get()$panel.border
  )

#    10
#    The function theme_replace() is run to replace the
#    current theme.  The theme is set to the theme of #’s 2 & 6 

theme_replace( 
  panel.border=element_rect( 
    size=3, 
    fill="transparent" 
    ) 
  )
print(
  theme_get()$panel.border
  )
print( ggplot( 
  data=LifeCycleSavings, aes( 
    pop75, 
    pop15 
    ) 
  ) +  
  labs( 
    title="Example of Using the Current Theme in #10" 
    )
  )
