var1 = 2
var2 = '5'
# var1 is an integer. var2 is a string.
# If var1 + var2 was attempted this would cause an error.

puts var1.to_s + var2
# By using .to_s, this shall convert the integer assigned to var1 to a string.
# var1 + var2 is equal to '2' + '5'. 25.
puts var1 + var2.to_i
# By using .to_i, this shall convert the string assigned to var2 to a integer.
# var1 + var2 is equal to 2 + 5. 7.

puts 15.to_f
puts '15'.to_f
puts 15.99.to_i
# .to_f would also convert an integer to a float

puts 20
# Print integer.
puts 20.to_s
# Print 20 converted to a string.
puts '20'
# Print string '20'.
