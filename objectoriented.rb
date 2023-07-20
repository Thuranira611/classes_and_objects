class Book
attr_accessor :title,:author,:pages
end
book1 = Book.new()
book1.title = "live your life" 
book1.pages = 500
puts book1.title
puts book1.pages

book2 = Book.new()
book2.title = "Never give up in life"
book2.author = "Thuranira611"
book2.pages = 700

puts book2.title
puts book2.author
puts book2.pages