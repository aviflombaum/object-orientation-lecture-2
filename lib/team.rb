#avengers = Team.new
#avengers.name = "Avengers"
#avengers.base = "Avengers Mansion"

class Team
  attr_accessor :name, :base
  @@all = []

  def initialize
    @@all << self
    @members = []
  end

  def self.find_by_name(name)
    @@all.find{|t| t.name == name}
  end

  def members
    # let's now iterate over all Superheros, and find each that matches this team
    @members
  end

  def add_member(superhero)
    @members << superhero
    superhero.team = self unless superhero.team
  end
end