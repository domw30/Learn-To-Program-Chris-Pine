puts '...you can say that again...'
puts '...you can say that again...'
# Print the same string twice over. Longer way to repeat a string.

myString = '...you can say that again...'
# Assigned variable myString to the string.
puts myString
puts myString
# This will print the string that has been assigned to the variable myString.
# Rather than using puts twice, we could use the * key to repeat the string.

name = 'Patricia Rosanna Jessica Mildred Oppenheimer'
# The string including someones name has been assigned to the variable name.
puts 'My name is ' + name + '.'
puts 'Wow!  ' + name + ' is a really long name!'
# Above a string is printed with the variable included.
# print string + variable(+string assigned to it) + string.

composer = 'Mozart'
puts composer + ' was "da bomb", in his day.'

composer = 'Beethoven'
puts 'But I prefer ' + composer + ', personally.'
=begin We can assign an object to a variable and we can reassign
a different object to that variable. The variable Composer has been
assigned to two strings above.
=end

var = 'just another ' + 'string'
puts var

var = 5 * (1+2)
puts var
# Variables can point to any object, including integers.

var1 = 8
var2 = var1
# Var 1 = 8. Var2 = 8 (as Var1 is assigned to 8)
puts var1
puts var2
# 8 is printed for both due to the assignment.
