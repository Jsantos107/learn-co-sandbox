pets = {"cat" => "Maru", "dog" => "Pluto"}
#=> {"cat"=>"Maru", "dog"=>"Pluto"}
 
pets["cat"]
#=> "Maru"
#=> Example of retrieving data from hashes 


healthy_things = {1 => "learn to garden", 2 => "plant seeds", 10 => "eat vegetables"}
 
healthy_things[10]
#=> "eat vegetables"
#=> another example retrieving data from hashes 


grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
#=> {:apples=>10, :pears=>4, :peaches=>2, :plums=>13}
 
grocery_items[:rambutans]
#=> nil
#=> Handle a nil response when no key is found 


grocery_items = {:apples => 10, :pears => 4, :peaches => 2, :plums => 13}
#=> {:apples=>10, :pears=>4, :peaches=>2, :plums=>13}
 
if grocery_items[:rambutan]
  puts "Rambutan present!"
else
  puts "No rambutan."
end
# No rambutan.
#=> fix the nil response above 

dog_one = {
  :name => "Luca",
  :breed => "German Shepherd"
}
#=> {:name=>"Luca", :breed=>"German Shepherd"}
 
dog_two = {
  :name => "Lola",
  :breed => "Giant Schnauzer"
}
#=> {:name=>"Lola", :breed=>"Giant Schnauzer"}
#=> Another type of hashes comprised of key/value pairs 

