
#1 basics when using strings

#2 methods are block of code to call, 
# to modify, 
# or give info about strings

puts "first\" lane"
# # prints first" lane

puts "first\nlane"
# print on two seperate lines

# variable and value
phrase = "first lane"
puts phrase

#2
phrase = "first lane"
puts phrase.upcase()
# converts to uppercase

phrase = "first lane"
puts phrase.downcase()
# converts to downcase

phrase = "    first lane    "
puts phrase.strip()
# delete space in between string and text

phrase = "first lane"
puts phrase.length()
# how many characters in between string

phrase = "first lane"
puts phrase.include? "lane"
# asking the include method if the phrase includes the string added
# which will result in true 

phrase = "first lane"
puts phrase.include? "last"
# asking the include method if the phrase includes the string added
# which will result in false 

phrase = "first lane"
puts phrase[2]
# the index of the character that you want to access
# index always starts with 0

phrase = "first lane"
puts phrase.index("f")
# gives you the index of that specific character

