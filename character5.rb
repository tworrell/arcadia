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

    
    
    def food (hit_points_increased)
        @hit_points = (@hit_points + hit_points_increased)
        
    end

    def steak(hit_points_increased)
        @hit_points = (@hit_points + 10)
    end

    def mushrooms(hit_points_increased)
        @hit_points =  (@hit_points + 3)
    end
    
    def rabbit(hit_points_increased)
        @hit_points = (@hit_points + 7)
    end



        if hit_points >= 100
            @hit_points = 100
        

        if hit_points < 0
            @hit_points = 0
         end
        
    end
end