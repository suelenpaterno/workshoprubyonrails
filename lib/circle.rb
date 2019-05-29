require_relative "geometric_base"

class Circle < GeometricBase
  attr_writer :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    3.14159265359 * (@radius ** 2)
  end

  def perimeter
    (2 * 3.14159265359 * @radius)
  end
end
