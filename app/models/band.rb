class Band
    attr_accessor :name
    attr_reader :hometown
    @@all = []

    def initialize(name, hometown)
        @name = name
        @hometown = hometown
        @@all << self
    end

    def name
        @name
    end 

    def hometown
        @hometown
    end 

    def band
        
    end 

    def self.all
        @@all
    end

    def play_in_venue(venue, date)
        
    end 
end

#### Band

- `Band#play_in_venue(venue, date)`
  - takes a venue and date (as a string) as arguments, and creates a new concert for the band in that venue on that date


- `Band#all_introductions`
  - returns an array of strings representing all the introductions for this band
  - each introduction is in the form `"Hello {insert city name here}!!!!!, we are {insert band name here} and we're from {insert hometown here}"`

