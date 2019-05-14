class River
attr_reader :name

def initialize(name, fishes)
  @name = name
  @fishes = fishes
end

def fish_count
  return @fishes.size()
end

# def add_fish_to_stomack(new_fish)
#   @stomack.push(new_fish)
# end
#
# def find_by_name(name)
#   for fish in @fishes
#     if fish.name == name
#       return fish
#     end
#   end
#   return nil
# end
#
# def bear_eat_fish(fish)
#   @fishes.delete(fish)
#   increase_food_counter()
# end

end
