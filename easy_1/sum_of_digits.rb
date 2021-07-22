def sum(integer)
  numbers = integer.to_s.split('')
  numbers.inject { |sum, el| sum.to_i + el.to_i }
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45