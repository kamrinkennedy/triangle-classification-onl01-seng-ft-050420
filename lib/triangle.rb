class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c) 
    @a = a
    @b = b
    @c = c
  end
  
  def valid?
    if (@a < 0 || @b < 0 || @c < 0) 
      return false 
    elsif (@a + @b <= @c || @a + @c <= @b || @b + @c <= @a )
      return false 
    else 
      return true
    end
  end
  
  def kind 
    if !valid?
      begin TriangleError
    end
    
  end
  
  class TriangleError < StandardError
    def message 
      "that is not a valid triangle"
    end
  end
  
  
end
