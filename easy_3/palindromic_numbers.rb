def palindromic_number?(integer)
    if integer < 0 || integer != integer.to_s.reverse.to_i
        return false
    else
        return true
    end
end

puts palindromic_number?(34543) 
puts palindromic_number?(123210) 
puts palindromic_number?(22) 
puts palindromic_number?(5) 
