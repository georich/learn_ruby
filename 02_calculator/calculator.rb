#write your code here
def add(a, b)
    a + b
end

add(0, 0)
puts add(0, 0)

add(2, 2)
puts add(2, 2)

add(2, 6)
puts add(2, 6)

def subtract(a, b)
    a - b
end

subtract(10, 4)
puts subtract(10, 4)

def sum(array)
    i = 0
    array.each do |value|
        i += value
    end
    i
end

sum([])
puts sum([])

puts sum([1,2,3,4,5])

def multiply(a, b)
    a * b
end

puts multiply(2, 3)

def power(a, b) # Expect 6
    a ** b
end

puts power(2, 3) # Expect 8

def factorial(num)
    value = num
    sum = 1
    while value != 1
        sum = sum * value
        value -= 1
    end
    sum
end

puts factorial(5)
