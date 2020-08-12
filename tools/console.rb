require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console



# initialize(date, band, venue)
 c1 = Concert.new(10/01/2000, "asa", "rock" )
 c2 = Concert.new(12/02/2002, "asanu", "pop")
 c3 = Concert.new(13/03/2003, "niciasa", "dance")
 

#  initialize(name, hometown)
b1 = Band.new("Acasa", "Chicago")
b2 = Band.new("Departe", "Boston")
b3 = Band.new("Acasa", "Reno")



# initialize(title, city)
v1 = Venue.new("Howard", "Phily")
v1 = Venue.new("Demster", "Wegas")
v1 = Venue.new("Howard", "NYC")



binding.pry
0 #leave this here to ensure binding.pry isn't the last line
