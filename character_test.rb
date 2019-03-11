require 'minitest/autorun'

require_relative 'character'

class TestCharacter < MiniTest::Unit::TestCase

  def test_character_hit_points_defaults_to_100
    character = Character.new
    assert_equal(100, character.hit_points)
  end

end
