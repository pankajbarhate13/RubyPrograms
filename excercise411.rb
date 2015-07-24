def even_or_odd(number)
  number.even? ? 'even' : 'odd'
end

collection = [12, 23, 456, 123, 4579]
collection.each { |number|
  puts "#{number} is #{even_or_odd(number)}"
}