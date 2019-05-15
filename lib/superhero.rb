class Superhero
  attr_accessor :name, :supername, :team
  @@all = []

  def initialize
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_all_by_team(team_name)
    self.all.select{|s| s.team.name == team_name}
  end

  def team=(team)
    team.add_member(self) unless team.members.include?(self)
    @team = team
  end

end