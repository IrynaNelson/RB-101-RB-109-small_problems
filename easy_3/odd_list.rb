def oddities(arr)
    (0...arr.length).step(2) { |i| puts arr[i] }
end

oddities([2, 3, 4, 5, 6]) 
oddities([1, 2, 3, 4, 5, 6]) 
oddities(['abc', 'def'])
oddities([123])
oddities([])

# def oddities(array)
#     odd_elements = []
# index = 0
#     while index < array.size
#         odd_elements << array[index]
#         index += 2
#     end
#     odd_elements
# end

# puts oddities([2, 3, 4, 5, 6]) 
# puts oddities([1, 2, 3, 4, 5, 6]) 
# puts oddities(['abc', 'def'])
# puts oddities([123])
# puts oddities([])
