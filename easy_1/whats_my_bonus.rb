def calculate_bonus(integer, boolean)

    if boolean == true
      integer / 2
    else
      0
  end
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false) == 0
puts calculate_bonus(50000, true) == 25000

#write a method that takes in two arguments
#calculate the binus of a given salary
#if boolean is true the bonus should be 50%
#if boolean is false the bonus shopud be 0