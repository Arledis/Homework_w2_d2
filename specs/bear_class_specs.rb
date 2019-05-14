require('minitest/autorun')
require('minitest/rg')
require_relative('../bear_class.rb')
require_relative('../river_class.rb')
require_relative('../fish_class.rb')

class BearTest < MiniTest::Test
def setup
  @new_fish = Fish.new("Salmon")
  @bear = Bear.new("Yogi", "Grizzly")
  @fish1 = Fish.new("Salmon")
  @fish2 = Fish.new("Salmon")
  @fish3 = Fish.new("Salmon")
  @fishes = [@fish1, @fish2, @fish3]
  @river = River.new("Amazonas", @fishes)
end

def test_bear_has_name
  assert_equal("Yogi", @bear.name)
end

def test_bear_type
  assert_equal("Grizzly", @bear.type)
end


def test_bear_stomack_empty
  assert_equal(0, @bear.fish_in_stomack_count())
end

def test_bear_eat_fish
assert_equal(1, @bear.stomack)
end
end
