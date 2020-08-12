class Concert
    attr_accessor :date, :band, :venue
   
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
        Band.all
    end
    def venue
        Venue.all
    end


end


# Concert#band
# should return the Band instance for this concert
# Concert#venue
# should return the Venue instance for this concert
