DIGITS = {
    '0' => 0, '1' => 1, '2' => 2, '3' => 3, '4' => 4,
    '5' => 5, '6' => 6, '7' => 7, '8' => 8, '9' => 9
}

def string_to_integer(string)
    digits = string.chars.map { |char| DIGITS[char] }

    value = 0
    digits.each { |digit| value = 10 * value + digit }
    value
end

def string_to_signed_integer(string)
    case str[0]
    when '-' then -string_to_integer(string[1..-1])
    when '+' then string_to_integer(string[1..-1])
    else          string_to_integer(string)
    end
end

puts string_to_signed_integer('4321') 
puts string_to_signed_integer('-570') 
puts string_to_signed_integer('+100') 