require ("minitest/autorun")
require_relative ("./lab_part2")

class TestSportsTeam < Minitest::Test

  #================================
    #Set up variables before test..
    def setup
      @sports_team = SportsTeam.new("Falkirk", ["player1", "player2", "player3"], "Eden", 0)
    end
  #================================

  # def test_coach
  #   assert
  # end

  def test_coach_name
    assert_equal("Eden", @sports_team.coach)
  end

  def test_set_coach_name
    assert_equal("John", @sports_team.set_coach_name("John"))
  end

  def test_add_player_name
    @sports_team.add_player_name("player4")
    assert_equal(4, @sports_team.players.length())
  end

  def test_player_there
    assert_equal("Player is in the team!", @sports_team.player_there("player3"))
  end

  def test_points_change
    assert_equal(1, @sports_team.points_change(1))
  end

end
