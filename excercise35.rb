#Given a string s = 'key=value', create two strings s1 and s2 such that s1 contains key and s2 contains value.
#Hint: Use some of the String functions.
s = 'key=value'
#s1 = s.partition("=").first
#s2 = s.partition("=").last
 
#puts s1 
#puts s2 

#s = 'key=value'
#s1, s2 = s.split('=')
#p s1
#p s2


s="hello"
s1=s.partition("he")
s2=s.partition("llo")
p s1
p s2