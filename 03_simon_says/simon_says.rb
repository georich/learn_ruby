#write your code here
def echo(string)
    string
end

puts echo("hello")
puts echo("bye")

def shout(string)
    string.upcase
end

puts shout("hello")
puts shout("hello world")

def repeat(string)
    return_string = string + " " + string
end

puts repeat("hello")

def repeat(string, repeated)
    return_string = (string + " ") * (repeated - 1) + string
end

puts repeat("hello", 2)

def start_of_word(word, letters)
    word[0..letters-1]
end

puts start_of_word(("hello"), 1)
puts start_of_word(("Bob"), 2)

def first_word(string)
    words_split = string.split
    words_split[0]
end

puts first_word("Hello World")
puts first_word("oh dear")

def titleize(string)
    string.capitalize
end

puts titleize("jaws")