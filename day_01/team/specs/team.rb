class Team
  attr_accessor  :team_name, :players, :coach 
  def initialize(team_name, players, coach)

    @team_name = team_name
    @players = players 
    @coach = coach
    @points = 0

  end

  def add_player (new_player)
    return @team.push(new_player)
  end
end



