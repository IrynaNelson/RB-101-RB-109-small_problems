puts "Please, enter the 1st number:"
answer1 = gets.chomp.to_i

puts "Please, enter the 2nd number:"
answer2 = gets.chomp.to_i

puts "Please, enter the 3rd number:"
answer3 = gets.chomp.to_i

puts "Please, enter the 4th number:"
answer4 = gets.chomp.to_i

puts "Please, enter the 5th number:"
answer5 = gets.chomp.to_i

puts "Please, enter the last number:"
answer_last = gets.chomp.to_i

numbers = [answer1, answer2, answer3, answer4, answer5]    

def num_appears(numbers, last_num)

    if numbers.include?(last_num)
        puts "#{last_num} is in the #{numbers}."
    else 
        puts "#{last_num} is not in the #{numbers}."
    end
end

num_appears(numbers, answer_last)
