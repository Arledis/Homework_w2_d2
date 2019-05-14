class Bear
attr_reader :name, :type

def initialize(name, type)
  @name = name
  @type = type
  @stomack = []
end

def fish_in_stomack_count
  return @stomack.size()
end

def bear_eat_fish(new_fish)
  @stomack.push(new_fish)
end

end
