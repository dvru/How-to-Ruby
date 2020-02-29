module Tools 

    def sayHi(name)
        puts "hello #{name}"
    end

    def saybye(name)
        puts "bye #{name}"
    end

end

# module stores methods inside of it
# clean container

include Tools
Tools.saybye("bob")