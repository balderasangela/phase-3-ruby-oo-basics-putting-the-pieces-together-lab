class Book
    attr_accessor :title, :author, :genre, :page_count

   

    def initialize(title)
        @title = title
        @author = author
        @genre = genre
       @page_count = page_count
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

