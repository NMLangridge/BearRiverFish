require("minitest/autorun")
require("minitest/rg")
require_relative("../River.rb")
require_relative("../Fish.rb")
require_relative("../Bear.rb")

class TestRiver < MiniTest::Test

	def setup
		@river1 = River.new("Amazon")
		@river2 = River.new("Nile")

		@fish = [@fish1, @fish2, @fish3]

		@fish1 = Fish.new("Laurence Fishburne")
		@fish2 = Fish.new("Captain Pike")
		@fish3 = Fish.new("Ringo Starfish")

		@bear1 = Bear.new("Yogi", "Grizzly Bear")
		@bear2 = Bear.new("Paddington", "Teddy Bear")
		@bear3 = Bear.new("Noah", "Polar Bear")
	end

	# def test_river_lose_fish
	# 	@river1.river_lose_fish(@fish1)
	# 	assert_equal(1, @river1.bear.length())
	# end
	#
	# def test_count_fish()
	# 	assert_equal(3, @river.count_fish())
	# end
	#
	# def test_river_lose_fish
	# 	@bear1.eat_fish("Laurence Fishburne", @river1)
	# 	assert_equal(1, @river1.fish_lost())
	# 	assert_equal(1, @bear1.fish_count())
	# 	assert_equal(2, @river1.fish_count())
	# end

end
