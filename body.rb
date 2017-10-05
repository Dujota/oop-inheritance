# We'll also need a class to represent the various celestial bodies. We'll call it Body. Each of them will need a name and a mass. We'll assign them when we create the body.

class Body

  attr_accessor :name, :mass

def initialize(name, mass)
  @name = name
  @mass = mass

end

end
