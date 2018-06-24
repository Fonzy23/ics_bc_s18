puts 'Type as many words as you want. Press ENTER on an empty line to finish'
word = 'temp'
array = []
x = 0
while word != ''
  word = gets.chomp
  array[x] = word 
  x = x + 1
end

puts ''
puts array.sort



