def swap_characters(letter)
    letter[0], letter[-1] = letter[-1], letter[0]
    letter
end

def swap(words)
    reversed = words.split.map do |word|
        swap_characters(word)
    end
    reversed.join(' ')
end

p swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
p swap('Abcde') == 'ebcdA'
p swap('a') == 'a'

# def swap(letters)
#     words = letters.split()
#     new_words = []
#     for word in words
#         reversed = []
#         for letter in word.chars().reverse()
#             reversed.append(letter)
#         end
#         new_words.append(reversed.join())
#     end
#     return new_words.join(" ")
# end

# p swap('Oh what a wonderful day it is') 
# p swap('Abcde') 
# p swap('a') 