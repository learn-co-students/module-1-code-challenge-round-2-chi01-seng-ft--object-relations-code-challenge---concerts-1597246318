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
        Concert.all.select do |venue_instance|
            venue_instance.venue == self
        end
    end
    def bands
        Band.all.select do |band_instance|
            band_instance.venue == self
        end
    end



end



#   Venue#concerts
# returns an array of all the concerts for the venue
# Venue#bands
# returns an array of all the bands for the venue