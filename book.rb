class Book
    attr_reader :title, :author, :count
    attr_writer :finished, :count
    attr_accessor :title, :author, :finished, :count
    def self.recommended_books
        return   [
            Book.new("The Well-Grounded Rubyist", "David A. Black"),
            Book.new("Practical Object-Oriented Design in Ruby", "Sandi Metz"),
            Book.new("Effective Testing with RSpec 3", "Myron Marston"),
          ]
    end
    def initialize(title, author)
        @title = title
        @author = author
        @finished = false
        @count = 3
    end
end


