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
We can use backslash to turn of meaning of special characters => .r\. will match for Dr., Ar., Sr.,...etc

