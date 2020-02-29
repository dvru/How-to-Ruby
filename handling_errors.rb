# errors can crash programs
# wanna make sure you can handle them
# using "rescue"

lucky_nums = [4, 8, 15, 16, 23, 42]

# lucky_nums["dog"]

# num = 10 / 0
# ruby give back 0 division error

# basic structure for error handling
# begin, rescue, end
# its good to specify the type of error

begin
    lucky_nums["dog"]
    num = 10 / 0
rescue ZeroDivisionError
    puts "Division by zero error"
rescue TypeError => e
    puts e
end

# e, exception
# prints exact error, no implicit conversion of String into Integer