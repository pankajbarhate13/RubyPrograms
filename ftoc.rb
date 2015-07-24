puts 'Enter temprature in Fahrenheite:'
STDOUT.flush
temp_in_fahrenheite=gets.chomp
temp_in_calsius=(((temp_in_fahrenheite.to_f - 32.0) / 9.0) * 5.0)
puts 'Temptature ' + temp_in_fahrenheite + 'degree Fahrenheite = ' + format("%.2f", temp_in_calsius) + 'degree Calsius' 