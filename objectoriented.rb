class Book
attr_accessor :title,:author,:pages
end
book1 = Book.new()
book1.title = "live your life" 
puts book1.title