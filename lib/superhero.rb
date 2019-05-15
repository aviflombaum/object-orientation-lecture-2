class Superhero
  attr_accessor :name, :supername, :team, :team_base
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_all_by_team(team_name)
    self.all.select{|s| s.team == team_name}
  end
end