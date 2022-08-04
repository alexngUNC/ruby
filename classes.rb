class Book
    attr_accessor :title, :author, :pages
end

book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title

class Animal

    attr_accessor :name, :species

    def initialize(name, species)
        puts "Creating an Animal"
        @name = name
        @species = species
    end
end


tom = Animal.new("Tom", "cat")
puts tom.name