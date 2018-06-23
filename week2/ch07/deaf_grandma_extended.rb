response = ''
count = 0
while count <= 2
  puts 'What do you want to say to Grandma?'
  response = gets.chomp
  if response == 'BYE' && count == 2
    puts 'BYE, SONNY!'
    break
  elsif response == 'BYE'
    puts 'HUH?! SPEAK UP, SONNY!' 
    count = count + 1
  elsif response.upcase != response
    puts 'HUH?! SPEAK UP, SONNY!' 
    count = 0
  else
    puts 'NO, NOT SINCE ' + (rand(20) + 1930).to_s + '!' 
    count = 0
  end
end

