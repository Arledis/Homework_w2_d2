require('minitest/autorun')
require('minitest/rg')
require_relative('../river_class.rb')
require_relative('../fish_class.rb')

class RiverTest < MiniTest::Test

def setup
  @new_fish = Fish.new("Cod")

  @fish1 = Fish.new("Salmon")
  @fish2 = Fish.new("Salmon")
  @fish3 = Fish.new("Salmon")
  @fish4 = Fish.new("Salmon")
  @fish5 = Fish.new("Salmon")

  @fishes = [@fish1, @fish2, @fish3, @fish4, @fish5,]
  @river = River.new("Amazonas", @fishes)
end

def test_river_has_a_name()
  assert_equal("Amazonas", @river.name)
end

def test_fish_count
  assert_equal(5, @river.fish_count)
end

# def test_bear_stomack()
#   assert_equal(0, @bear.stomack)
# end
#
#
#   def testadd_fish_to_stomack()
#     @river.add_fish_to_stomack(@new_fish)
#     assert_equal(6, @river.fish_count())
#   end


end
