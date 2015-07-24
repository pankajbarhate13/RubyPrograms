puts "Enter your string:"
input = gets.to_s
 
puts input.scan(/\w+/).reverse.join(" ")
