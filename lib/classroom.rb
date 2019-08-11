require_relative "teacher"
require_relative "student"

#class for Model1 goes here
#Feel free to change the name of the class
class Classroom

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end

        


end
