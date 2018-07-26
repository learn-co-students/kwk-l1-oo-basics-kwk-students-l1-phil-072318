class Book 
  def initialize (title, author, page_count, genre)
    @title = title
    @author = author
    @pagecount = page_count
    @genre = genre
  end

def title
  return @title
end

def author
  return @author
end


def page_count
  return @page_count
end


def genre
  return @genre
end

end

book = Book.new("And Then There Were None","Agatha Christie","272","mystery")

puts "'#{book.title}' by #{book.author} is a #{book.genre} book."