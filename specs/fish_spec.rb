require("minitest/autorun")
require("minitest/rg")
require_relative("../Fish.rb")
require_relative("../Bear.rb")
require_relative("../River.rb")

class TestFish < MiniTest::Test

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

end
