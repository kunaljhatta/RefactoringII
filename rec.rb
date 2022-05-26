class Rectangle
    def initialize(width, length)
      @width = width
      @length = length
      @area = @width * @length
      @perimeter = (@width * 2) + (@length * 2)
    end
  
    def area
      @area
    end
  
    def perimeter
      @perimeter
    end
  end
  
  r = Rectangle.new(23.45, 34.67)
  puts "The area of the rectangle is #{r.area}"
  puts "The perimeter of the rectangle is #{r.perimeter}"