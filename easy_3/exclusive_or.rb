def xor(num1, num2)
    return true if num1 && !num2
    return true if num2 && !num1
    false
end

xor(5.even?, 4.even?) == true
xor(5.odd?, 4.odd?) == true
xor(5.odd?, 4.even?) == false
xor(5.even?, 4.odd?) == false