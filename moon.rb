# Moons:
# Have a month, which is the number of days it takes for the moon to orbit its planet. Again, this can either be Earth days or the planet's days, your choice.
# Have a planet that they orbit. We want to store the whole Planet object here.

require_relative 'body'
require_relative 'planet'

class Moons < Body

  def initialize(name, mass, month, planet)
    @month = month
    @planet = planet
    super(name, mass)
  end

end
