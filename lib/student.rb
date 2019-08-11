require_relative "classroom" 
require_relative "teacher"
#class for Model2 goes here
#Feel free to change the name of the class
class Student

    @@all = []

    attr_reader :first, :last
    attr_accessor :grade_level, :personality

    def initialize(first, last, grade_level, personality)
        @first = first
        @last = last
        @grade_level = grade_level
        @personality = personality

        @@all << self

    end
    
end
