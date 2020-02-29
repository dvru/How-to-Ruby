# using modules in ruby
# modules are container, to organize diff methods
# use all funtionality inside tools file

require_relative "tools.rb"
include Tools

Tools.sayHi("bob")