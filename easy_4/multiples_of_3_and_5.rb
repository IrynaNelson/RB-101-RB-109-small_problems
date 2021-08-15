def multiply(number, division)
    number % division == 0
end

def multisum(maximum_val)
    sum = 0
    1.upto(maximum_val) do |number|
        if multiply(number, 3) || multiply(number, 5)
            sum += number
        end
    end
    sum
end

puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(10) == 33
puts multisum(1000) == 234168





