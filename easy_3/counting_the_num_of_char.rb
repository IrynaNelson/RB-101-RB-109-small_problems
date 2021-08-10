puts "Please write word or multiple words:"
user_input = gets.chomp

count = 0 
for i in 1..user_input.length
    if (user_input[i] != " ")
        count += 1
    end
end

puts "There are #{count} characters in \"#{user_input}\"."

# print 'Please write word or multiple words: '
# input = gets.chomp
# number_of_characters = input.delete(' ').size
# puts "There are #{number_of_characters} characters in \"#{input}\"."