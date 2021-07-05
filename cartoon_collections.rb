require 'pry'
def roll_call_dwarves(dwarves)

    dwarves.each_with_index do |name, i| puts "#{i + 1}. #{name}"

end
  # code an argument here

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|planeteer|  "#{planeteer.capitalize}!"}# code an argument here
end

def long_planeteer_calls(short_words)
  if short_words.length >= 4
    true
  else
    false
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
 cheese.each do |type|
   if cheese_types.include?(type)
     return type
   end
end
nil
  # if cheese.include?(cheese_types) == true
  #   cheese_types.first
  # else
  #   nil
  # end
end
end
