require 'minitest/autorun'

require_relative 'character'

class TestCharacter < MiniTest::Unit::TestCase

  def test_character_hit_points_defaults_to_100
    character = Character.new("Mike")
    assert_equal(100, character.hit_points)
  end

  def test_character_can_be_initialized_with_a_name
    character = Character.new("Tara")
    assert_equal("Tara", character.name)
  end

  def test_take_damage_reduces_hit_points
    character = Character.new("Alice")
    character.take_damage(8)
    assert_equal(92, character.hit_points)
  end

  def test_take_more_damage_than_hit_points
    character = Character.new("Alice")
    character.take_damage(1000)
    assert_equal(0, character.hit_points)
  end

end
