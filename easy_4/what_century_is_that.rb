def century(year)
    century = year / 100 + 1
    century -= 1 if year % 100 == 0
    century.to_s + century_num(century)
end

def century_num(century)
    return "th" if (11..13).include?(century%100)
    last_num = century % 10

    case last_num
    when 1 then "st"
    when 2 then "nd"
    when 3 then "rd"
    else        "th"
    end
  end
 
puts century(2000) 
puts century(2001) 
puts century(1965)
puts century(256)
puts century(5)
puts century(10103)
puts century(1052)
puts century(1127)
puts century(11201)