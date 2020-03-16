class LibraryClass

attr_writer:books, :library

    def initialize(library_name,books)
        @library = library_name
        @books = books

    end

    def get_books
        return @books
    end
#create a getter for the books
#create a method that takes in a book title and retuns all assosiated information
#create a method that takes in a book title and adds it to book list
#student names and date are empty strings
#create a method that changes the rental details by taking in the title of the book,
#the student renting it and the date its due to be returned


end
