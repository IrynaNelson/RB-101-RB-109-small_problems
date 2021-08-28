def word_sizes(str_input)
    count = {}
    str_array = str_input.split(" ")
    for word in str_array do
        word_length = word.length
        if count.has_key?(word_length)
            count[word_length] += 1
        else
            count[word_length] = 1
        end
    end
    return count
end

puts word_sizes('Four score and seven.') == { 3 => 1, 4 => 1, 5 => 1, 6 => 1 }
puts word_sizes('Hey diddle diddle, the cat and the fiddle!') == { 3 => 5, 6 => 1, 7 => 2 }
puts word_sizes("What's up doc?") == { 6 => 1, 2 => 1, 4 => 1 }
puts word_sizes('') == {}