=begin
Write a program which asks for a person's favorite number.
Have your program add one to the number, then suggest the result
as a bigger and better favorite number.
=end

puts "Hello, what is your favourite number?"
# print string. The string above is seeking to interact with the user.
number = gets.chomp
# number is to be assigned to the string that is retrieved by the user when prompted.
betterNumber = number.to_i + 1
=begin
betterNumber is equal to number converted to an integer + 1.
betterNumber is assigned to number.to_i to ensure 1 can be added as the string
retrieved needs to be converted to an integer.
betterNumber is now equal to 1 more than what the user has entered.
=end
puts number + " That's a good choice for your favourite number. Why not make the number even better?"
# Print string assigned to number + string.
puts betterNumber.to_s + " Is a bigger better favourite number for you!"
# betterNumber has been assigned as number(now an integer) + 1.
# betterNumber is now converted to a string.
# betterNumber + string.
