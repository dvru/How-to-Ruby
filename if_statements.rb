# if statements are structures to help the program make decisions
# respond to different info in the program
# makes the program smarter

# I wake up 
# If I'm hungry #condition is true/fale if Im hungry 
#     I eat breakfast #if true then you eat breakfast, if false 
#                     #then move to next line

# I leave my house 
# if it's cloudy # true
#     I bring an umbrella #then
# otherwise #false
#     I bring sunglasses #then

# Im at a restaurant 
# if I want veggies
#     I order cauliflower
# otherwise if I want pasta
#     I order spaghetti & mushrooms
# otherwise 
#     I order a salad.

# a boolean variable, isfemale is condition
isfemale = false
issmall = true
# if true it will print, if false it wont and can move on to next line
if isfemale and issmall
    puts "You are small female" #true
elsif isfemale and !issmall
    puts "You are a tall female"
elsif !isfemale and issmall
    puts "You are not female and are small"
else 
    puts "You are not female" #false
end

# use and, or to add multiple conditions.
# using and, will execute both
# using or, will execute one

# ! before anything, to show its not something, 
# the negation operator

# -------------------------------------------

# using comparisons in if statements
# you can use a comparison to get a true/false value

# method max take 3 params and return whichever is largest
def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3 # boolean value: if num1 is greater than or equal to num2 and num1 is greater than or equal to num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else 
        return num3
    end
end

puts max(1, 20, 3)

# >= <= is a comparison operator
# == is equal to
# != is not equal to
# 