class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(length_one, length_two, length_three) 
    @a = length_one
    @b = length_two
    @c = length_three
    @length_array = [length_one, length_two, length_three].sort
  end
  
  def valid?
    
  end
  
  def kind 
    if 
    end
  end
  
  class TriangleError < StandardError
  end
  
  
end
