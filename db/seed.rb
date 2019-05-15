cyclops = Superhero.new
rogue = Superhero.new

x_men = Team.new
x_men.name = "X-Men"
x_men.base = "Xavier School for the Gifted"

avengers = Team.new
avengers.name = "Avengers"
avengers.base = "Avengers Mansion"



# x_men.members #=> [#<Superhero>, #<Superhero>]

cyclops.name = "Scott Summers"
cyclops.supername = "Cyclops"
cyclops.team = x_men

#<Superhero:asdafodfh232321 @team="X-Men">
 

rogue.name = "Anna Marie LeBeau"
rogue.supername = "Rogue"
rogue.team = x_men

captain_america = Superhero.new
black_widow = Superhero.new

avengers.add_member(captain_america)

captain_america.name = "Steve Rogers"
captain_america.supername = "Captain America"

black_widow.name = "Natalia Alianovna Romanova"
black_widow.supername = "Black Widow"
black_widow.team = avengers

