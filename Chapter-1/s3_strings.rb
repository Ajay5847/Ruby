# Three ways to write a string
str = "\"Stop\", she said, \"I cannot deal with the backslashes.\""
str = '"Stop", she said, "I cannot deal with the backslashes."'

# best choice is probably the arbitrary quote mechanism.

str = '"Stop", she said, "I can\'t live without \'s and "s."'
str = %q{"Stop" she said "I can't live without 's and "s."}

# sub vs gsub

str = "It is warm outside and warm inside too."

str.sub("warm", "cold") => "It is cold outside and warm inside too."
str.gsub("warm", "cold") => "It is cold outside and cold inside too."

str[str.size - 1] == str[-1] # both are same !

################### Regular Expressions ###################

The regular expression . will match any single char and .. will match two characters
A. will match for An, Ar, A=, Au....etc and A.. will match for Adh, Aju,... etc

# period (.)
We can use backslash to turn of meaning of special characters => .r\. will match for Dr., Ar., Sr.,...etc

\d => for digitis
\w => for will match any letter, number or the underscore.
\s => for will match any white space character including the vanilla space, the tab, and the newline.

03:14 AM => regualr expression to search is (\d\d:\d\d (AM|PM))

# Astriek (*)

an asterisk (*) matches zero or more of the thing that came just before it.
AB* will match AB, A, ABBBBBBBBBBBBBBBB
.* will match any number of characters 

• The regular expression George.* will match the full name of anyone whose first name is George.
• In contrast, .*George will match the name of anyone whose last name is George.
• Finally .*George.* will match the name of anyone who has George in his name somewhere.