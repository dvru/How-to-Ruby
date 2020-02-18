#1 Different types of numbers within ruby
#2 ruby methods using number 

# prints the whole number as well as decimals
puts 5

# addition 
puts 5 + 2
# subraction
puts 5 - 2
# mulitiplication 
puts 5 * 2
# division
puts 5 / 2
# 2 cubed
puts 2**3
# modules operater, 10 / 3, then print the remainder
puts 10 % 3

# set intergars as value to a variable
num = 20
puts num

num = 20
puts ("my fav num " + num.to_s)
# to print a number along side a string it needs to be converted into a string

#2 methods 
num = -20
puts num.abs()
# gives absolute value of num, which is 20

num = 20.60
puts num.round()
# rounds the number up or down

num = 20.9
puts num.floor()
# ceiling will give the higher number 
# floor will give the lower number

num = 20.9
puts Math.sqrt(36)
# math class, gives the square root of 36

num = 20.9
puts Math.log(1)
# logerithmic functions

# ruby does distinguish between integers and floats 