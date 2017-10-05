# Planets:
# Have a day, which is the number of hours it takes for the planet to rotate all the way around once.
# Have a year, which is the number of days it takes for the planet to orbit the sun once. Whether you want to express this in Earth days or the planet's days is up to you.
require_relative 'body'

class Planets < Body

  attr_accessor :day, :year

  def initialize(name, mass, day, year)
    super(name, mass)
    @day = day
    @year = year

  end

  def self.create(day, year)
    Planets.new(day, year)
  end

end
