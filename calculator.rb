class Calculator
def Calc

   puts"==well come to mobiloitte calculator=="

puts "enter the first operand:" 
@op1 = gets.chomp
return if @op1=="q"
 @o1=@op1.to_i
puts "entre the second operand:"
 @op2 = gets.chomp
return if @op2=="q"
 @o2=@op2.to_i
 
puts "enter any one operator of your choice (add,sub,mul,div,mod)" 
operator = gets.chomp

case  operator
 when 'add' then @s=@o1+@o2 ; puts "\n #@o1 + #@o2 =#@s"
 when 'sub' then @t=@o1-@o2 ; puts "\n #@o1 - #@o2 =#@t"
 when 'mul' then @l=@o1*@o2 ; puts "\n #@o1 * #@o2 =#@l"
 when 'div' then @r=@o1/@o2 ; puts "\n #@o1 \ #@o2 =#@r"
 when 'md' then  @d=@o1%@o2 ; puts "\n #@o1 % #@o2 =#@d"

    else  
     puts"invalide input"
end 
end
end 
obj= Calculator.new 
$f=obj.Calc