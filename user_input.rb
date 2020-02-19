# Basics of getting info from the User
# when running the program, user can information

# puts "Enter your Name: "
# name = gets  # store whatever user enters inside a variable
# puts ("Hello " + name)

# puts "Enter your Name: "
# name = gets  # store whatever user enters inside a variable
# puts ("Hello " + name + ", you are cool!")
# # Inserts in a new line

# puts "Enter your Name: "
# name = gets.chomp()  # store whatever user enters inside a variable
# puts ("Hello " + name + ",you are cool!")
# # Inserts in a new line, 
# # to get rid of it, use .chomp


puts "Enter your Name: "
name = gets.chomp()
puts "Enter your Age: "
age = gets.chomp()
puts ("Hello " + name + ", you are " + age)
# Prints name and age, getting two pieces of input data