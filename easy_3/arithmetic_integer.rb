def prompt(user_input)
    puts "==> #{user_input}"
end

prompt("Enter the first number:")
number_1 = gets.chomp.to_i
prompt("Enter the second number:")
number_2 = gets.chomp.to_i

prompt("#{number_1} + #{number_2} = #{number_1 + number_2}")
prompt("#{number_1} - #{number_2} = #{number_1 - number_2}")
prompt("#{number_1} * #{number_2} = #{number_1 * number_2}")
prompt("#{number_1} / #{number_2} = #{number_1 / number_2}")
prompt("#{number_1} % #{number_2} = #{number_1 % number_2}")
prompt("#{number_1} ** #{number_2} = #{number_1 ** number_2}")


# puts "Enter the first number:"
# number_1 = gets.chomp.to_i
# puts "Enter the second number:"
# number_2 = gets.chomp.to_i

# def integer(x, y)
#     puts "#{x} + #{y} = #{x + y}" 
#     puts "#{x} - #{y} = #{x - y}" 
#     puts "#{x} * #{y} = #{x * y}" 
#     puts "#{x} / #{y} = #{x / y}"
#     puts "#{x} % #{y} = #{x % y}"  
#     puts "#{x} ** #{y} = #{x ** y}" 
# end

# integer(number_1, number_2)