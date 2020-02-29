# a structure in ruby that allows you to loop through a collection

friends = ["Bob", "Mike", "Andy", "Jack"]
puts friends[1] 
# access an individual element 

# for loop
for name in friends
    puts name
end
# prints out all the friends in the friends array
# friend variable rep a friend in array, can be called anything

friends.each do |friend|
    puts friend
end

for index in 0..5 
    puts index
end
# loops through the index 0 through 5

6.times do |index|
    puts index
end