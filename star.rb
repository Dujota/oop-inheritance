# Stars:
# Have a type (ie. our Sun is a G-type star)
require_relative 'body'
require_relative 'planet'
require_relative 'star'
class Stars < Body

  attr_accessor :type

  def initialize(name, mass, type)
    super(name, mass)
    @type = type
  end



end
