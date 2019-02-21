=begin
Write an Angry Boss program. It should rudely ask what you want.
Whatever you answer, the Angry Boss should yell it back to you, and then fire you.
=end

puts "What do you want?!"
# Print string.
question = gets.chomp
# Retrieve string from user using gets and chomp.
puts "whaddaya mean ".upcase + "'" + question.upcase + "'?!? you're fired!!".upcase
# print string in capitals + string + users string input in capitals + string in capitals.
