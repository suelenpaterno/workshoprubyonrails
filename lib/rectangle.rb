require_relative "geometric_base"

class Rectangle < GeometricBase
  attr_writer :height, :width

  def initialize(height, width)
    @height = height
    @width = width
  end

  def area
    multiply(@width, @height)
  end

  def perimeter
    sum(@width, @height) * 2
  end
end
