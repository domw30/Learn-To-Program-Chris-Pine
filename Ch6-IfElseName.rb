puts "Hello, what's your name?"
# Print string.
name = gets.chomp
# Retrieve string from user assigned to name.
puts "Hello, " + name + "."
# Print string including string assigned to name.
if (name == "Dom" or name == "Florence")
# Logical operator 'or'.
	puts "What a lovely name!"
#	Print string if name returns true above.
else
	puts "What a horrible name you have!"
# Print string if name above returns false.
end

# Other logical operators are 'and' and 'not'.
iAmChris  = true
iAmPurple = false
iLikeFood = true

puts (iAmChris and iLikeFood)
# true and true. Returns true.
puts (iAmChris or iLikeFood)
# A computer uses 'or' to mean one or the other or both.
# true or true. Returns true.
puts (not iAmPurple)
# returns true.
