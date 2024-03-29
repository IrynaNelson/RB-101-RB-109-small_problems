def real_palindrome?(str)
    str = str.gsub(/[^a-zA-Z0-9]/,"")
    if str.downcase != str.downcase.reverse
        return false
    else
        return true
    end
end

puts real_palindrome?('madam') 
puts real_palindrome?('Madam')           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam")  # (only alphanumerics matter)
puts real_palindrome?('356653') 
puts real_palindrome?('356a653') 
puts real_palindrome?('123ab321') 

# def real_palindrome?(string)
#     string = string.downcase.delete('^a-z0-9')
#     palindrome?(string)
# end

# puts real_palindrome?('madam') 
# puts real_palindrome?('Madam')           # (case does not matter)
# puts real_palindrome?("Madam, I'm Adam")  # (only alphanumerics matter)
# puts real_palindrome?('356653') 
# puts real_palindrome?('356a653') 
# puts real_palindrome?('123ab321')