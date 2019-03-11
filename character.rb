class Character

  attr_reader :name,
              :strength,
              :dexterity,
              :intelligence,
              :wisdom,
              :constitution,
              :charisma,
              :hit_points

  def initialize(name)
    @name = name
    @hit_points = 100
  end

  def take_damage(hit_points_deducted)
    @hit_points = (@hit_points - hit_points_deducted)

    if @hit_points < 0
      @hit_points = 0
    end
  end

end
