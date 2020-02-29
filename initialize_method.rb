# initialize method in ruby classes

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title #title of object we are creating is going to be equal to the title the user passed in
        @author = author
        @pages = pages
    end
end


book1 = Book.new("Harry Potter", "Jk Rowling", 400)
book2 = Book.new("Bob","Alice", 200)

puts book1.title
puts book2.title