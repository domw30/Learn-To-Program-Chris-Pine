=begin
write a program which asks us to type in as many words as we want (one word per
line, continuing until we just press Enter on an empty line), and which then
repeats the words back to us in alphabetical order.
=end

puts 'Type in as many words as you want. When finished press \'Enter\' on an empty line'
x = 0
word = 'word1'
array =[]
while word != ''
word = gets.chomp
array[x] = word
x = x + 1
end
puts ''
puts array.sort
