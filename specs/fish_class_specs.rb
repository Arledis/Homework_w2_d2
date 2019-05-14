require('minitest/autorun')
require('minitest/rg')
require_relative('../fish_class.rb')

class TestFish < MiniTest::Test
def setup
  @fish1 = Fish.new("Salmon")
end
def test_fish_has_name()
  assert_equal("Salmon", @fish1.name)
end

end
  
