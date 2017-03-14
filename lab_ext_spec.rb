require ("minitest/autorun")
require_relative ("./lab_ext")

class Library
  
  def setup
    @library_account = Library.new { 
    title: "lord_of_the_rings",
    rental_details: { 
     student_name: "Jeff", 
     date: "01/12/16"
    }
  }
  end

  # def initialize

  # end
end
