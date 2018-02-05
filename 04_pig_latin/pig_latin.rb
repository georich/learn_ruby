#write your code here
def translate(string)
    if string[0] == 'a' || string[0] == 'e' || string[0] == 'i' || string[0] == 'o' || string[0] == 'u'
        return s = string + 'ay'
    else
        string_array = string.split(//)
        consanant_sound = 0
        string_array.each do |i|
            if string_array[i] != "a"  || string_array[i] != "e" || string_array[i] != "i" || string_array[i] != "o" || string_array[i] != "u"
                consanant_sound += 1
            else
                break
            end
        end
        s = string + string[0]
        puts consanant_sound
        consanant_sound.times do
            s[0] = ""
        end
        s = s + "ay"
        return s
    end
end

s = translate("apple")
puts s
s = translate("banana")
puts s