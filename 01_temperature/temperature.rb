#write your code here
def ftoc(temp)
    ftemp = temp.to_f
    ctemp = (5.0/9.0) * (ftemp - 32)
end

ftoc(32)
puts ftoc(32)

ftoc(212)
puts ftoc(212)

ftoc(98.6)
puts ftoc(98.6)

ftoc(68)
puts ftoc(68)

def ctof(temp)
    ctemp = temp.to_f
    ftemp = (ctemp * 9.0/5.0) + 32 
end

ctof(0)
puts ctof(0)

ctof(100)
puts ctof(100)

ctof(20)
puts ctof(20)

ctof(37)
puts ctof(37)