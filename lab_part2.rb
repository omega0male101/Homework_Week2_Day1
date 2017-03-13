class SportsTeam

  attr_accessor :team, :players, :coach, :points

  def initialize (input_team, input_players, coach, points)

    @team = input_players
    @players = input_players
    @coach = coach
    @points = points
  end

  def set_coach_name(new_name)
    coach = new_name
  end

  def add_player_name(new_player)
    players << new_player
  end

  def player_there(player_name)
    for name in players
      if name == player_name
        return "Player is in the team!"
      end
    end
    return "Player is not in the team!"
  end

  def points_change(num)
    @points += num
  end

end

