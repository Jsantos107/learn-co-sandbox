#=>if-end

# run_code_inside = false
# puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
# puts "Code after if...end"

#=> if-else-end

#chance_of_rain = 2
#puts "Let's go outside!"
#if chance_of_rain > 0.5
#  puts "Pack an umbrella!"
#else
#  puts "Enjoy the fine day!"
#end
# puts "Oh, and always wear sunscreen!"

#=> if-elseif-else-end

#chance_of_rain = 0.72
#if chance_of_rain <= 0.25
#  puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#  puts "Pack an umbrella!"
#else
#  puts "Stay home and read Hegel."
#end

#=> if modifiers to change default sequence hard code this_year

#puts "You know what year it is??"
#this_year = 2019
#puts "Hey, it's 2019!" 
#if this_year == 2019

#=> using 'unless' in a stament modifier asking IRB for year

#this_year = Time.now.year
#puts "Hey, it's not 2019!" unless this_year == 2019