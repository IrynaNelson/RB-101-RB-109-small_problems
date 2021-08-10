def count_sum(number)
  total = 0
  1.upto(number) {|value| total += value }
  total
end

def count_product(number)
  total = 1
  1.upto(number) { |value| total *= value }
  total
end

puts "Please, enter an integer greater than 0:"
number = gets.chomp.to_i
puts "Enter 's' to compute the sum, 'p' to compute the product."
answer = gets.chomp

if answer == 's'
  sum = count_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{sum}."
elsif answer == 'p'
  product = count_product(number)
  puts "The product of the integers between 1 and #{number} is #{product}."
else
  puts "You should enter 's' or 'p'."
end


# puts "Please, enter an integer greater than 0:"
# num = gets.chomp.to_i
# puts "Enter 's' to compute the sum, 'p' to compute the product."
# answer = gets.chomp

# if answer == "s"
#   puts (1..num).sum
  
# elsif answer == "p"
#   puts (1..num).inject(1) { |product, n| product * n}
# else 
#   puts "The answer should be 's' or 'p'."
# end










  
