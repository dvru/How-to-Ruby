#basics of using methods
#how to write methods 

def sayhi()
    puts "Hello User"
end
# #code will only run if called

puts "Top" #prints Top
sayhi #prints Hello User
puts "Bottom" #prints Bottom

def sayhi(name, age)
    puts ("Hello " + name + ", you are " + age.to_s)
end
# this method can accept params in parenthesis
# always pass integers to a string to run using .to_s
sayhi("Bob", 20)