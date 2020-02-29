# building exponent methods in ruby
# using loops

# take a base number
# power number

# 2,3 -> 2^3

# base_num
# pow_num

def pow(base_num, pow_num)
    result = 1
    pow_num.times do |index|
        result = result * base_num
    end
    return result
end

puts pow(5, 2)
# 2 cubed, power of 3, is 8
# 5 cubed, power of 2, is 25