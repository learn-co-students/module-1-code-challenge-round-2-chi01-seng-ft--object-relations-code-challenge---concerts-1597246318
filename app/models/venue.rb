class Venue
    attr_accessor :title , :city, :concert

    @@all = []

    def initialize(title, city)
        @title = title
        @city = city
        @@all << self
        @venue
    end

    def self.all
        @@all
    end

    def concerts
       Concert.all.select{|concert_instance| concert_instance.venue == self} 
       return @venue
    end 

    def bands 
        Band.all.select{|concert_instance| concert_instance.venue == self}
        return @bands
    end
end