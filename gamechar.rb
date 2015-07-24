class GameCharacter
  def initialize(power, type, weapons)
    @power = power
    @type = type
    @weapons = weapons
  end
  attr_reader :power, :type, :weapons

gc = GameCharacter.new(120, 'Magician', ['spells', 'invisibility' ,'accelarate'])
puts gc.power.to_s + ' ' + gc.type + ' '
gc.weapons.each do |w|
  puts w + ' '
end

File.open('game', 'w+') do |f|
  Marshal.dump(gc, f)
end
File.open('game') do |f|
  @gc = Marshal.load(f)
end

puts @gc.power.to_s + ' ' + @gc.type + ' '
@gc.weapons.each do |w|
  puts w + ' '
end
end