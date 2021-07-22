def reverse_words(string)
  words = string.split(' ')
  new_words = words.map do |word|
    if word.length >= 5
      word.reverse
    else
      word
    end
  end
  # if words >= 5
  #   puts string.reverse
  # else
  #   puts string
  # end
  puts new_words.join(' ')
end

reverse_words('Professional')          # => lanoisseforP
reverse_words('Walk around the block') # => Walk dnuora the kcolb
reverse_words('Launch School')         # => hcnuaL loohcS