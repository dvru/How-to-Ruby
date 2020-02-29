# basics from an external file in ruby
# opening a file in the same directory
# if in a seperate directory then need to form a path

# open file in different modes, such as read or write

file = File.open("colors.txt", "r")

puts file.read

file.close()


# file.open, name of file, mode which is read, do,
# puts file with give name of file #<File:0x00007f8311825e60>
# puts file.read, gives all the text in file
# puts file.read().include? "Blue", is true
# puts file.readline(), reads each line in file
# puts file.readchar(), reads rach charater one by one
#   for line in file.readlines() puts line end , prints all text in file