convert = 10.7639

puts "Enter the length of the room in meters:"
  length = gets.chomp.to_f

puts "Enter the width of the room in meters:"
  width = gets.chomp.to_f

num = (length * width).round(2)
num2 = (num * convert).round(2)
  
puts "The area of the room is #{num} square meters (#{num2} square feet)"