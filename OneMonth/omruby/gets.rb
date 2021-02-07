print "What's you're name? "
name = gets.chomp

print "How old are you? "
age = gets.chomp.to_i
age_in_dog_years = age / 7

puts "#{name}, your #{age_in_dog_years} in dog years. Woof!"
