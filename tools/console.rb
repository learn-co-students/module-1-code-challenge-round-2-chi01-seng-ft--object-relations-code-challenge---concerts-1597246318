require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
#Bands 
band1 = Band.new("the killers", "Las Vegas")
band2 = Band.new("Foo Fighters", "Seatle")
band3 = Band.new("FOB", "Chicago")
band4 = Band.new("Kings of Leon", "Nashville")

#Venue 
venue1 = Venue.new("show box", "Seatle")
venue2 = Venue.new("The Aragon", "Chicago")
venue3 = Venue.new("Ascend", "Nashville")
venue4 = Venue.new("Railhead", "Las Vegas")

#concert 

show1 = Concert.new("Nov 24", band3, venue2)
show2 = Concert.new("Feb 14", band4, venue3)
show3 = Concert.new("Sep 13", band1, venue4)
show4 = Concert.new("Jan 26", band2, venue1)


binding.pry
0 #leave this here to ensure binding.pry isn't the last line
