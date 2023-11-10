
class Book
    # Setting and retrieving the @attibutes scope
    attr_accessor  :authors, :num_pages, :title

    # Attributes are the characteristics of the class
    # Attributes are set in the constructor

    # Access methods / Getters
    #attr_reader :title, :author, :num_pages

    # Modifier methods / Setters
    #attr_writer :title, :author, :num_pages

    #Constructor
    def initialize title, authors, num_pages
        # Setting the @ttributes     
        @title = title
        @authors = authors
        @num_pages = num_pages
    end

    def print_info
        puts "Title: #{@title}"
        puts "Authors: #{@authors}"
        puts "Num pages: #{@num_pages}"
    end
end


book_one = Book.new "Title One", ["Author A", "Author B"], 300

# Address memory of the object
puts book_one

#book_one.print_info

puts book_one.title

book_one.title = "Ruby on Rails"

book_one.print_info