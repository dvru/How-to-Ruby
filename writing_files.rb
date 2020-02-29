# writing files, different modes to write files
# mode
# r, read
# r+, read write, starts at beginning of file
# w, write only, modify
# w+, read write
# a, write only, starts at end of file
# a+, read write, starts are end of file
# b, Binary file mode
# t, text file mode

# how to append to a file, add a new color to txt file
# everytime you run, it will modify and add to the file


# File.open("colors.txt", "w") do |file|
#     file.write("White, Sky")
# end


# File.open("index.html", "w") do |file|
#     file.write("<h1>Hello</h1>")
# end

# create a new file called index.html

File.open("colors.txt", "r+") do |file|
    file.readchar()
    file.write("Hi")
end