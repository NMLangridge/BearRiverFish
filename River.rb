class River

  attr_reader :name, :bear, :fish

  def initialize(name)
    @name = name
    @fish = [@fish1, @fish2, @fish3]
    @bear = []
  end

  # def river_lose_fish(fish)
  #   @bear1.push(fish)
  # end
  #
  # def count_fish()
  #   return @fish1.length()
  # end
  #
  # def add_fish(fish)
  #   @fish1 << fish
  # end
  #
  # def eat_fish(fish)
  #   @bear1.push
  # end
  #
  # def lose_fish(fish, river)
  #   fish = @river1.fish_lost(@fish1)
  #   bear(fish)
  #   river.fish_count(fish)
  # end

end
