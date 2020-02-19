# an array can hold multiple values, 
# essentially a list of data in strings

colors = Array["blue", "pink", "green"]
# #color is the container, that holds mulitple pieces of info
puts colors [0]
# #access first index of the array
puts colors [-1]
# #access elements back of the array
puts colors [0, 2]
#access first 2 elements of the array

# colors = Array.new
# colors[0] = "yellow"
# colors[5] = "white"
# puts colors 
#add index of 0,5 and blank elements in between

puts colors.length()
# #check length of array 

puts colors.include? "pink"
# #true false value

puts colors.reverse()
#reverses the array

puts colors.sort()
#sort different elements
