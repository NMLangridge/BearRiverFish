require("minitest/autorun")
require("minitest/rg")
require_relative("../Bear.rb")
require_relative("../River.rb")
require_relative("../Fish.rb")

class TestBear < MiniTest::Test

  def setup
    @river1 = River.new("Amazon")
    @river2 = River.new("Nile")

    @fish1 = Fish.new("Laurence Fishburne")
    @fish2 = Fish.new("Captain Pike")
    @fish3 = Fish.new("Ringo Starfish")

    @bear1 = Bear.new("Yogi", "Grizzly Bear")
    @bear2 = Bear.new("Paddington", "Teddy Bear")
    @bear3 = Bear.new("Noah", "Polar Bear")
  end

  def test_bear_take_fish
    @bear1.bear_take_fish(@fish1)
    assert_equal(1, @bear1.stomach.length())
  end

  def test_bear_can_roar()
    assert_equal("Roar! I'm a bear!", @bear1.roar())
  end

end
