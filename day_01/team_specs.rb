require ("MiniTest/autorun")
require_relative("./team")
require("Minitest/rg")
class Team < MiniTest::Test
  def setup

  @team = Team.new("Blazers")
  @players = players = ["Billy Bob" "Jimmy Jenkins","Jazzy Jeff"]
  @coach =("John Anderson")

def test_get_player
  assert_equal("Billy Bob", @players.players)
end
