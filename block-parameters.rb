number = 5
 
number.times do
  puts "I print out #{number} times"
end
#=> Example of block parameter 


5.times do |index|
  puts index
end
#=> will out 0 1 2 3 4 
#=> can change index to say anything else index is just an example and  ost common


array = [1,2,3,4,5]
length = array.length
 
length.times do |index|
  puts array[index]
end
#=> Combining Arrays, Loops and Block Parameters




