puts "What is your name?"
user_name = gets.chomp

if user_name.chars[-1] == "!"
  puts "hello #{user_name}! why are we screaming?".upcase
else 
  puts "Hello #{user_name}."
end