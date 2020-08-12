class Concert
    
    @@all = []

    def initialize(date, band, venue)
        @date = date
        @band = band
        @venue = venue
        @@all << self
    end

    def self.all 
        @@all 
    end 

    def band
   #  Band.all.select {|band_instance| band_instance.concert == self}
           # binding.pry
           return @band 
    end
   
    def venue
       #Venue.all.select {|band_instance| band_instance.concert == self}
           # binding.pry
           return @venue
    end
end