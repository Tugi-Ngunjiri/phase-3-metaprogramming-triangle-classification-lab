class Triangle
  # write code here
  # triangle code
 
  attr_reader :equilateral, :isosceles, :scalene, :a , :b , :c
   def  initialize(a, b , c)
    @a = a
    @b =b
    @c = c
   end

  def kind
  
    if a== b && b == c
      :equilateral
    elsif a !=b  && b  !=c && c !=a
      :scalene
    else
      :isosceles
    end

  end


class TriangleError< StandardError
  # triangle error code

end
end
