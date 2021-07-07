def roll_call_dwarves(dwarves)
  index = 0 
  dwarves.each_with_index do |i, index|
    index_plus_one = index + 1
    puts "#{index_plus_one} #{i}"
 end    
end

def summon_captain_planet(veggies)
  veggies.collect do |i| 
    i.capitalize + "!"
end    
end

def long_planeteer_calls(calls_long)
  calls_long.any?{|i| i.length > 4}
end



def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheddar_cheese.find do |i|
      cheese_types.include?(i)
      
     
  end
end
