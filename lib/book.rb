class Book
   
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title = title
        @author = author #intance variable
        @page_count = page_count
        @genre = genre
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end



end

b1 = Book.new("Catcher in the Rye")
