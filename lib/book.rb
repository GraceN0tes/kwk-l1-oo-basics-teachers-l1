# book.rb
# Add you Book class here
class Book
  
  attr_reader :title 
  attr_accessor :author, :genre, :page_count
  
  def initialize(title,author,genre,page_count)
    @title = title
    @author = author
    @genre = genre
    @page_count = page_count
  end
  
end
great_gatsby = Book.new("The Great Gatsby","F Scott Fitzgerald", "Fiction", 180)
puts great_gatsby.title
puts great_gatsby.author
puts great_gatsby.genre
puts great_gatsby.page_count
# great_gatsby.author = "F Scott Fitzgerald"
#puts great_gatsby.author