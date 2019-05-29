require_relative "geometric_base"

class Sphere < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    4 * 3.14159265359 * (@radius ** 2)
  end

  def perimeter
    0
  end

  def volume
    ((4/3) * 3.14159265359) * (@radius ** 3)
  end
end