=begin

     Write a ruby code for fibonacci sequence 




def fibonacci( n )
    return  n  if n <= 1 
    fibonacci( n - 1 ) + fibonacci( n - 2 )
end 
puts fibonacci( 10 )
=end


def fib_upto(max)
  i1, i2 = 1, 1
  while i1 <= max
    yield i1
    i1, i2 = i2, i1+i2
  end
end

fib_upto(100) {|f| print f, " "}