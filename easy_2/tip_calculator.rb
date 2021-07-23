
puts "What is the bill?"
user_bill = gets.chomp.to_f
puts "What is the tip percentage?"
user_tip = gets.chomp.to_f

def percentage(bill, tip_perc)
  tip = bill * (tip_perc / 100).round(2)
  puts "The tip is #{tip}"
  total = (bill + tip).round(2)
  puts "The total amount is #{total}"
end

percentage(user_bill, user_tip)