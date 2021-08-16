def time_of_day(minutes_input)
    hours = 0
    minutes = 0
    if minutes_input <= 1439 
        if minutes_input >= 0
            hours = minutes_input / 60
            minutes = minutes_input % 60
        elsif minutes_input >= -1439
            hours = 23 - (minutes_input.abs() / 60)
            minutes = 60 - (minutes_input.abs() % 60)
        else 
            days_remainder = minutes_input.abs() % 1440
            hours = 23 - (days_remainder.abs() / 60)
            minutes = 60 - (days_remainder.abs() % 60)
        end
    else 
        days_remainder = minutes_input % 1440
        hours = days_remainder / 60
        minutes = days_remainder % 60
    end   
    return "#{format('%02d', hours)}:#{format('%02d', minutes)}"
end

puts time_of_day(0) == "00:00"
puts time_of_day(-3) == "23:57"
puts time_of_day(35) == "00:35"
puts time_of_day(-1437) == "00:03"
puts time_of_day(3000) == "02:00"
puts time_of_day(800) == "13:20"
puts time_of_day(-4231) == "01:29"
