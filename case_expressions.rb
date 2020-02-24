# use abbreviations, case expressions
# day abbreviations to day names
# case statements are cleaner and easier to read than having to use if else statements

# mon -> Monday
# tue -> Tuesday
# wed -> Wednesday

# if statements, when not using case
# if day == "mon"
#     day_name = "monday"
# elsif day == "tue"
#     day_name = "tuesday"
# end

def get_day_name(day)
    day_name = ""

    case day 
    when "mon" #when day == monday
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else #when any of the above name are false
        day_name = "Invalid abbreviation"
    end

    return day_name
end

puts get_day_name("tu")