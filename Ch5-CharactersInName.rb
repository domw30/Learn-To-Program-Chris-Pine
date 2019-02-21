# Write a program which counts the characters in your name.

puts "What is your full name?"
# Prints string.
name = gets.chomp
# name is assigned to string retrieved from user.
puts "Did you know there are " + name.length.to_s + " characters in your name, " + name + "?"
# Print string + name converted to string + string + name.
