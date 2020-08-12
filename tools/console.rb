require 'pry'
require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


b1 = Band.new("The Beatles", "Liverpool")
b2 = Band.new("Nirvana", "Aberdeen")
b3 = Band.new("Flats", "Boston")

v1 = Venue.new("United Center", "Chicago")
v2 = Venue.new("Rock House", "Madison")
v3 = Venue.new("Music Place", "Miami")

c1 = Concert.new("03/13/2021", b3, v3)
c2 = Concert.new("09/09/2022", b1, v2)
c3 = Concert.new("10/10,2023", b2, v1)

binding.pry
0 #leave this here to ensure binding.pry isn't the last line
