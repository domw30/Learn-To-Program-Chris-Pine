=begin
Write a program which asks for a person's first name, then middle, then last.
Finally, it should greet the person using their full name.
=end


# gets is used to retrieve a string.
# chomp method takes off any Enters at the end of the string.
puts "Hello, what is your first name?"
name = gets.chomp
# name is assigned to gets.chomp which will be the string that the user enters.
# gets is used for interaction between the computer and the user.

puts "Nice to meet you " + name + ". What is your middle name " + name + "?"
# The string is printed, plus the name(string) that has been retrieved.
middle_Name = gets.chomp
# middle_Name is assigned to another string retrieved from the user.
puts middle_Name + " is a lovely middle name. " + name + " what is your surname?"
# Print string assigned to middle_Name + string + string assigned to name + string.
surname = gets.chomp
# surname assigned to a string retrieved from the user.
puts "So your full name is " + name + " " + middle_Name + " " + surname + "."
=begin
Print string + string assigned to name + string(a space) + string Assigned
to middle_Name + string(a space) + string assigned to surname + string.
=end
