response = ''
while response != 'BYE'
  puts 'What do you want to say to Grandma?'
  response = gets.chomp
  if response == 'BYE'
  	puts 'BYE, SONNY!'
  	break
  elsif response.upcase != response
  	puts 'HUH?! SPEAK UP, SONNY!' 
  else
    puts 'NO, NOT SINCE ' + (rand(20) + 1930).to_s + '!' 
  end
end

