# class and objects in ruby
# basic overview of a class
# basic overview of an object

# defining a Book
# This class is a blueprint

class Book
    attr_accessor :title, :author, :pages
end

# creating objects, created a book object
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "Jk Rowling"
book1.pages = 400

puts book1.pages
# puts book1.title, prints title
# puts book1.author, prints author
# puts book1.pages, prints pages

book2 = Book.new()
book2.title = "Bob"
book2.author = "Alice"
book2.pages = 200

puts book2.title

# all data, integors, variables are objects which have classes that define them