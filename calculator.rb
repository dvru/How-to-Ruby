puts "Enter a number: " #get the number
num1 = gets.chomp().to_f #store it inside a variable and add a new line with chomp
puts "Enter another number" 
num2 = gets.chomp().to_f
#asking them to input 2 numbers
# then print it out
# puts (num1.to_i + num2.to_i) #.to_i: converts to integer 
puts (num1 + num2) #.to_f: converts decimals numbers, to floats
#which initially adds two strings together and cconcatenating the numbers together
#ex "1" + "1" = 11, so will need to convert them into integers 


