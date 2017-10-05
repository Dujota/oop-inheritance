require_relative 'body'
require_relative 'moon'
require_relative 'star'
require_relative 'planet'

# First we'll need a class to represent the solar system. Let's call it System, and give it an attribute bodies. bodies will start as an empty array (ie. []).
class System

  attr_accessor :bodies

  def initialize
    @bodies = []
  end


  # Let's give System an instance method called add which will add a celestial body to the list.
  def add(new_body)
    @bodies << new_body
    @bodies
  end

  # We'll also need an instance method called total_mass which should add up the mass of all the bodies in bodies, and return it.
  def total_mass
    sum = 0
    @bodies.each{ |body| body[:mass] += sum}
    sum
  end
end
