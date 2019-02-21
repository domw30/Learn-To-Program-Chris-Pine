# Each comparison method will return an object - True and False.

puts 1 > 2
# 1 is greater than 2.
puts 1 < 2
# 1 is less than 2.

puts 5 >= 5
# 5 is greater than or equal to 5.
puts 5 <= 4
# 5 is less than or equal to 4.

puts 1 == 1
# 1 is equal to 1.
puts 2 != 1
# 2 is not equal to 1.

puts 'cat' < 'dog'
# cat is less than dog.
# Comparing a string is done using lexiographical ordering.
# Cat comes before dog in the dictionary so this is true.
puts 'Dog' < 'cat'
# Capital letters come before lower case, this would be true.
