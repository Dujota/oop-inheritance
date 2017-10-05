require_relative 'body'
require_relative 'planet'

class Moons < Body

  def initialize(name, mass, month, planet)
    @month = month
    @planet = planet
    super(name, mass)
  end

end
