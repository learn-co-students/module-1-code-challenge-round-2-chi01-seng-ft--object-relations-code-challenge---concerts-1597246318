class Concert

    def initialize(date, band, venue)
        @date = date 
        @city = city 
        @venue = venue 
    end 

    def date 
    end 

    def band 
        @band
    end 

    def concerts 
        if hometown_show = city 
            return true 
        elsif 
            return false 
    end 
    
    def venue 
        @venue 
    end 

    def introduction
        return "Hello {insert city name here}!!!!!, we are {insert band name here} and we're from {insert hometown here}"
    end 
    
end

 #### Concert

- `Concert#hometown_show?`
  - returns `true` if the concert is in the band's hometown, `false` if it is not
- `Concert#introduction`
  - returns a string with the band's introduction for this concert
  - an introduction is in the form: `"Hello {insert city name here}!!!!!, we are {insert band name here} and we're from {insert hometown here}"`