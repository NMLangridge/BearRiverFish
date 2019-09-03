class Bear

  attr_reader :name, :type, :stomach, :fish

  def initialize(name, type)
    @name = name
    @type = type
    @stomach = []
    @fish = []
  end

  def bear_take_fish(fish)
    @stomach.push(fish)
  end

  def roar()
    return "Roar! I'm a bear!"
  end

end
