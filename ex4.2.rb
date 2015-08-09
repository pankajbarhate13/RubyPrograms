
=begin
Write a Rectangle class. I shall use your class as follows: 
[code ruby]r = Rectangle.new(23.45, 34.67) 
puts "Area is = #{r.area}"
 puts "Perimeter is = #{r.perimeter}" [/code]
=end






class Rectangle
    attr_reader :area,:perimeter
      def initialize(width,height)
           @width=width
	       @height=height
		   @area=(width*height).round(2)
		   @perimeter=2*(width+height).round(2)
      end
      #def area
            
		#	@area
      #end
      #def perimeter
	       
		#	@perimeter
      #end
end
r=Rectangle.new(23.45,34.67)
puts "Area is=#{r.area}"
puts "Perimeter is=#{r.perimeter}"