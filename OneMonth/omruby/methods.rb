# variables are nouns
# methods are verbs
# example is . reverse or . upcase
# methods start with def

def print_two (thing, another_thing)
    #...this is where the code goes
    puts "thing_1: #{thing}, thing 2: #{another_thing}"
end

def print_one (thing)
    puts "thing: #{thing}"
end

def Print_none (thing)
    puts "I got nothing'"
end

print_two("Mattan", "Griffel")
print_one("Yo!")
print_none


def add (a, b)
    puts "ADDING #{a} + #{b}" 
    return a + b 
end

age = add(20, 8)


def subtract (a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end

def multiply(a,b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end

def divide
    puts "DIVIDING #{a} / #{b}"
    return a / b
end



height = subtract 73, 4
weight = multiply 80, 2
iq = divide 100, 2

puts "age: #{age}, height: #{height}, weight: #{weight}, iq: #{iq} "

def capitalize_and_reverse(text)
    capitalized_text = text.capitalize
    capitalized_and_reversed_text = capitalized_text.reverse
    return capitalized_and_reversed_text
end

puts "capitalized_and reversed_text"(is this right?)
