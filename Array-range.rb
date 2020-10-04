for i in 0..3
    puts i
end
 
# => 0
# => 1
# => 2
# => 3
#=> demonstrating range 
#=>written using start_point..end_point or start_point...endpoint literals


1..10    # Creates a range from 1 to 10 inclusive
1...10   # Creates a range from 1 to 9
#=>The inclusive two-dot (..) operator and the exclusive three-dot operator (...)


(1..10).to_a -> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
#=> Create an Array with a Range 


