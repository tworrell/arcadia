require 'minitest/autorun'

require_relative 'character5'

class TestCharacter < MiniTest::Unit::TestCase

    def  test_character_hit_points_defaults_to_100
        character = Character.new("Black Diamond")
        assert_equal(100, character.hit_points)
      end

      def test_character_can_be_initialized_with_a_name
        character = Character.new("Black Diamond")
        assert_equal("Black Diamond", character.name)
      end

      def test_character_eats_food_increases_hit_points
        character = Character.new("James")
        character.eats_food(10)
        assert_equal(hit_points + 10, character.hit_points)
      end

      def test_character_eats_rabbit_increases_hit_points
        character = Character.new("Phazon")
        character.eats_rabbit(7)
        assert_equal(hit_points + 7, character.hit_points)
      end
    end