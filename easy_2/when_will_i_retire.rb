puts "What is your age?"
age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

year = Time.now.year
retire = retire_age - age
retire_year = year + retire

puts "It's #{year}. You will retire in #{retire_year}. You have only #{retire} years of work to go!"