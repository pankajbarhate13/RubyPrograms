puts "Enter the year: "
STDOUT.flush
input_year = gets.chomp.to_i
if ((input_year % 4 == 0) && (input_year % 100 > 0)) || (input_year % 400 == 0)
  puts "Year #{input_year} is a leap year"
else
  puts "Year #{input_year} is not a leap year"
end