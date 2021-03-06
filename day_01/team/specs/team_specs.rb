require ("MiniTest/autorun")
require_relative("./team")
require("Minitest/rg")
class TestTeam < MiniTest::Test
  def setup

  @team = Team.new("Blazers",["Billy Bob", "Jimmy Jenkins","Jazzy Jeff","Lou Hunter"],"John Anderson")
  end

  def test_get_players
    assert_equal(["Billy Bob", "Jimmy Jenkins","Jazzy Jeff","Lou Hunter"],@team.players)
  end

  def test_team_name
  assert_equal("Blazers",@team.team_name)
  end

  def test_coach
    assert_equal("John Anderson",@team.coach)
  end

  def set_coach_name
    @team.coach =("John Anderson")
    assert_equal("John Anderson",@team.coach)
  end

  def test_add_team_player
     number_of_players = @team.players.count
     @team.add_player("Joey jo jo")
         assert_equal(number_of_players + 1, @team.players.count)
  end
end
