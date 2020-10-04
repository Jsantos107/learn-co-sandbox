def a_method(a, b)
  puts "hi"
  a + b
end
 
a_method(1,2) #=> 3



def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
end
 
a_method(2,3) #=> nil (<==== Surprising?!)
 
 
# Prints:
# I got 2
# I got 3
# I got 5

#=> In order to avoid this error we have to code it as such

def a_method(a,b)
  puts "I got #{a}"
  puts "I got #{b}"
  sum = a + b
  puts "I got #{sum}"
end
 
a_method(2,3) #=> nil (<==== Surprising?!)
 
 
# Prints:
# I got 2
# I got 3
# I got 5