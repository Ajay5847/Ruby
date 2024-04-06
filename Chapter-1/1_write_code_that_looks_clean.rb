- Use two space indendation.
- Use # for single line comments
- for multiline comments use begin end but ruby community prefers to use # above begin end
- In most cases we omit to use comments because the code itself should tell what it does, because ruby is more about convention and readabilty.

# Naming format for classes, variables and methods

Ruby community follows Camels for Classes and Snakes Everywhere Else.

class Document

  def count_words( the_string )
    the_words = the_string.split
    the_words.count
  end
end

For constants we prefer to write them Capital snake cases

RAW_DOCUMENT_NAME = 'Ruby'

# Using parenthesis is prefered for readability for methods and for control statements not.

# If the code block is empty folding up the code blocks should be done.

def method_not_called; end

# If we have only single condition we should use parenthesis else do end block while looping.

10.times { |n| puts "Myself #{n}" }

10.times do |n|
  gain_power = n*5
  puts "Myself gained #{gain_power}"
end

doc = Document.new

# instance_of? method returns the class name of the instance variable.

doc.instance_of?   # Document

