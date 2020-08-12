class Venue
    attr_accessor :title
    attr_reader :city
    @@all = []

    def initialize(title, city)
        @title = title
        @city = city
        @@all << self
    end

    def title 
        @title 
    end 

    def city 
        @city 
    end 

    def bands 
    end 


    
    def self.all
        @@all
    end
end

