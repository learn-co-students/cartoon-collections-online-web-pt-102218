dwarves = ["Dopey", "Bashful", "Grumpy", "Sneezy", "Sleepy", "Happy", "Doc"]
def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}."
end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls) # code an argument here
  planeteer_calls.collect { |call| call.capitalize + "!" }
end

def long_planeteer_calls(planeteer_calls)
 planeteer_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheesey) # code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheesey.find do |cheese|
    cheese_types.include?(cheese)
end
end