dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves(array)
   i = 0 
  while i < array.length 
    puts "#{i + 1}. #{array[i]}"
    i += 1 
  end 
end
puts roll_call_dwarves(dwarves)

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(array)
  planeteer_array = []
  i = 0 
  while i < array.length 
    planeteer_array << array[i].capitalize + "!"
    i += 1 
  end 
  planeteer_array
end

summon_captain_planet(planeteer_calls)

end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
