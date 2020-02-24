# get first and second number and operation

puts "Enter first number: "
num1 = gets.chomp().to_f
puts "Enter operator: "
op = gets.chomp()
puts "Enter second number: "
num2 = gets.chomp().to_f

if op == "+" #true if operator is plus sign
    puts(num1 + num2)
elsif op == "-"
    puts (num1 - num2)
elsif op == "/"
    puts (num1 / num2)
elsif op == "*"
    puts (num1 * num2)
else 
    puts "Invalid operator"
end

# need to run the file name for user input

