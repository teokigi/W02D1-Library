require('minitest/autorun')
require('minitest/reporters')

require_relative('../library_class.rb')

class TestLibraryClass < MiniTest::Test

    def setup
        @tokyo_library = LibraryClass.new("tokyo_city_library")
        @tokyo_library.books << {title: "lord_of_the_rings",
                                rental_details:{
                                    student_name: "jeff",
                                    date: "01/12/16"
                                    }
                                }
    end

    #create a test getter for the books
    def test_001_get_books
        p @tokyo_library.get_books
        assert_equal("lord_of_the_rings",@toky_library.get_books)
    end
    #create a test for method that takes in a book title and retuns all assosiated information
    #create a test for method that takes in a book title and adds it to book list
    #student names and date are empty strings
    #create a test for method that changes the rental details by taking in the title of the book,
    #the student renting it and the date its due to be returned
end
