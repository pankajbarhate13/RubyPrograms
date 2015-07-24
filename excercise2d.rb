#Write a method leap_year?. It should accept a year value from the user, check whether it's a leap year, and then return true or false. 
#With the help of this leap_year?() method calculate and display the number of minutes in a leap year (2000 and 2004) 
#and the number of minutes in a non-leap year (1900 and 2005). Note: Every year whose number is divisible by four without a remainder is a leap year,
 #excepting the full centuries, which, to be leap years, must be divisible by 400 without a remainder. If not so divisible they are common years. 1900,
 #therefore, is not a leap year.

 
 
 #def leap_year
  #puts "Enter The Year"
  #input_year=gets.chomp.to_i
  #if((input_year%4==0)&&(input_year%100>0)||(input_year%400==0))
   #  puts true
  #else 
   #  puts false 
  #end
  #puts (leap_year)
#end


def leap_year?(input_year)
  ((input_year % 4 == 0)  && (input_year % 100 > 0)) || (input_year % 400 == 0)
end

# Get the input and determine if it is a leap year
puts "Enter the year: "
STDOUT.flush
input_year = gets.chomp.to_i
if leap_year?(input_year)
  puts "Year #{input_year} is a leap year and has #{366*60*24} minutes in the year"
else
  puts "Year #{input_year} is not a leap year and has #{365*60*24} minutes in the year"
end