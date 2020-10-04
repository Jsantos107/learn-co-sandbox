[10, 20, 30, 40].map{ |num| num * 2 } #=> [20, 40, 60, 80]
#use 'map' to transform an Array


[10, 20, 30, 40].reduce(0){ |total, num| total + num } #=> 100
[10, 20, 30, 40].reduce(100){ |total, num| total + num } #=> 200
#use 'reduce' to reduce an array to a value 
