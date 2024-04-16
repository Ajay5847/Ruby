# Three ways to write a string
str = "\"Stop\", she said, \"I cannot deal with the backslashes.\""
str = '"Stop", she said, "I cannot deal with the backslashes."'

# best choice is probably the arbitrary quote mechanism.

str = '"Stop", she said, "I can\'t live without \'s and "s."'
str = %q{"Stop" she said "I can't live without 's and "s."}