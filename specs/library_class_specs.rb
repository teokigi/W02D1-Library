require('minitest/autorun')
require('minitest/reporters')

require_relative('../library_class.rb')

class TestLibraryClass < MiniTest::Test

    def setup
        tokyo_library = LibraryClass.new("tokyo_city_library")
        tokyo_library.books << {title: "lord_of_the_rings",
                                rental_details:{
                                    student_name: "jeff",
                                    date: "01/12/16"
                                    }
                                }
    end

end
