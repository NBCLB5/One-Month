print "What's the file name? "
filename = gets.chomp

# Reading a file
puts open("filename").read

# or 
puts ope("rules.txt")

#writing
file = open(filename, w)
# W mode is danger danger
print "what file do you what?"
line1 = get.chomps

print "really what file do you what?"
line2 = get.chomps

file.write(line1)
file.write("/n")
file.write(line2)

file.close
#careful if file exisit it wipes it out with the new file, if it dosent exsit it will create one.

# mode "a" is a good mode for scraping
