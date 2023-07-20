class Book
attr_accessor :title,:author,:pages,:year
def initialize(title,author,pages,year)
@title = title
@author =author
@pages = pages
@year = year
end
end
book1 = Book.new("Never give up","Thuranira611",500,2023)

puts book1.title
puts book1.author
puts book1.pages
puts book1.year

book2 = Book.new("Be humble","james",400,2022)
puts book2.title
puts book2.author
puts book2.pages
puts book2.year