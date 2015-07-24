# p030motorcycle.rb
class MotorCycle
  def initialize(make, color)
    # Instance variables
    @make = make
    @color = color
    end
  def startEngine
    if (@engineState)
      puts 'Engine is already Running'
    else
      @engineState = true
      puts 'Engine Idle'
    end
  end
end



m = MotorCycle.new('Yamaha', 'red')
m.startEngine

class MotorCycle
  def dispAttr
    puts 'Color of MotorCycle is ' + @color
    puts 'Make  of MotorCycle is ' + @make
  end
end
m.dispAttr
m.startEngine
puts self.class
puts self
puts MotorCycle.instance_methods(false).sort