t = Time.now
# to get day, month and year with century
# also hour, minute and second
puts t.strftime("%d/%m/%Y %H:%M:%S")
puts t.strftime("%A")
puts t.strftime("%B")
puts t.strftime("%a")
puts t.strftime("%b")
puts t.strftime("at %H:%M %Z")


O/P:

29/06/2015 13:03:25
Monday
June
Mon
Jun
at 13:03 India Standard Time