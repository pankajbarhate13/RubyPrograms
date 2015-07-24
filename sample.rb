#  p062stuff.rb
#  A module may contain constants, methods and classes.
#  No instances

module Stuff
  C = 10
  def Stuff.m(x)  # prefix with the module name for a class method
    C*x
  end
  def p(x)        # an instance method, mixin for other classes
    C + x
  end
  class T
    @t = 2
  end
  class D
  include Stuff     # refers to the loaded module
  puts Stuff.m(4)
end
end
puts Stuff::C     # Stuff namespace
puts Stuff.m(3)   # like a class method

#puts Stuff.p(90)
x = Stuff::T.new
# uninitialized constant error, if you try the following
# puts C

d = D.new
puts d.p(5)         # method p from Stuff
puts $:             # array of folders to search for load
$: << "c:/"         # add a folder to the load path
puts $:
puts Stuff.m(5)     # Stuff class methods not called from D object



#O/p:
#10
#30
#private method p called for stuff:maodule(NOMethodError)
