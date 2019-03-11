class Character

  attr_accessor :name,
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

end
