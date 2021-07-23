puts "What's your name?"
name = gets.chomp
  if name.empty?
    name = "Teddy"
  else 
    name
  end
array = (20..200).to_a
puts "#{name} is #{array.sample} years old!"


# def getAge(name)
#   name = name.empty? ? "Teddy" : name
#   age = (20..200).to_a.sample
#   puts "#{name} is #{age} years old!"
# end

# getAge(gets.chomp)