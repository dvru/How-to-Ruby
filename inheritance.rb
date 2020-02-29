# inheritance in ruby

class Chef 
    def make_veggies
        puts "The chef makes veggies"
    end
    def make_salad 
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes cauliflower steak"
    end
end

# italian chef inherits from chef class, using <
# overide certain methods

class ItalianChef < Chef 
    def make_special_dish
        puts "The chef makes eggplant parm"
    end
    def make_pasta
        puts "The chef makes pasta"
    end
end

chef = Chef.new()
chef.make_special_dish
# prints, The chef makes veggies
italian_chef = ItalianChef.new()
italian_chef.make_pasta

# italian chef is inheriting everything from chef class