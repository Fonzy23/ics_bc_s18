puts 'Enter starting year'
start_year = gets.chomp.to_i
puts 'Enter ending year'
end_year = gets.chomp.to_i
puts ''
while start_year <= end_year
  if (start_year.to_f % 400) == 0
  	puts start_year
  elsif (start_year.to_f % 4) == 0 && (start_year.to_f % 100) != 0  
  	puts start_year
  end
  start_year = start_year + 1
end