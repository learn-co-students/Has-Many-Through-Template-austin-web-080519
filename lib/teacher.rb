require_relative "student"
require_relative "classroom"
#class for Model3 goes here
#Feel free to change the name of the class
class Teacher

        @@all = []
    
        attr_reader :first, :last
        attr_accessor :subject, :patience_level
    
        def initialize(first, last, subject, patience_level)
            @first = first
            @last = last
            @subject = subject
            @patience_level = patience_level
    
            @@all << self
    
        end
        
    end
  
end
