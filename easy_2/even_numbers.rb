# a = (1..99)

# puts a.select(&:even?)

a = 1
while a <= 99
  puts a if a.even?
  a += 1
end
