require_relative "geometric_base"

class TriangleRectangle < GeometricBase
  attr_writer :height, :base

  def initialize(base, height)
    @base = base
    @height = height
  end

  def area
    multiply(@base, @height) / 2
  end

  def perimeter
    @base2 = @base ** 2
    @height2 = @height ** 2
    @hipotenusa = @base2 + @height2
    @hipotenusa = Math.sqrt(@hipotenusa)
    @perimeter = @hipotenusa + @base + @height
  end
end