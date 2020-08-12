class Band
    attr_accessor :name, :concert
    attr_reader :hometown

    @@all = []

    def initialize(name, hometown)
        @name = name
        @hometown = hometown
        @@all << self
    end

    def self.all
        @@all
    end

    def concerts 
        Concert.all.select {|band_instance| band_instance.band == self}
        return @band
    end 
end