# `Venue#concerts`
#   - returns an array of all the concerts for the venue
# - `Venue#bands`
#   - returns an array of all the bands for the venue






class Venue
    attr_accessor :title
    attr_reader :city

    @@all = []

    def initialize(title, city)
        @title = title
        @city = city

        @@all << self
    end

    def self.all
        @@all
    end

    def concerts
        
            
        binding.pry
    
        
    end


    # def bands
    #     Concert.all.select do |band_instance|
            
    #         binding.pry
    #     end
    # end

end#end of class