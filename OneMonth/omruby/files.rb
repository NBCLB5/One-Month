print "What's the file name? "
filename = gets.chomp

# Reading a file
puts open("filename").read

# or 
puts ope("rules.txt")
