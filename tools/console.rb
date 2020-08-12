require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

#Band instances
b1 = Band.new("Queen", "Farrokh Bulsara ")
b2 = Band.new("Back street bois", "NYC")
b3 = Band.new("Los Tucunes", "Tijuana")

#venue instances
v1 = Venue.new("Flatiron", "Chicago")
v2 = Venue.new("Cali", "San Francisco")
v3 = Venue.new("Soho", "NYC")

#concert instances (date, band, venue)
c1 = Concert.new("07-08-1980", b1, v2)
c2 = Concert.new("08-20-2002", b2, v3)
c3 = Concert.new("07-08-2000", b3, v1)
c4 = Concert.new("09-20-1995", b3, v2)
c5 = Concert.new("05-19-2015", b2, v1)






binding.pry
0 #leave this here to ensure binding.pry isn't the last line
