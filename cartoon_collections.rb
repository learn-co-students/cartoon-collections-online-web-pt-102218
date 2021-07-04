def roll_call_dwarves(var)# code an argument here
  # Your code here
  dwarves = ["1. Dopey", "2. Grumpy", "3. Bashful"]
dwarves.each do |name|
    puts name
  end
  dwarves
end


def summon_captain_planet(array)# code an argument here
  # Your code here
  arr = []
    i = 0
    while i < array.length
      arr << array[i].capitalize + "!"
      i += 1
    end
    arr
  end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  i = 0
  if  arr.any? {|i| i.length > 4}
    return true
  else
    return false
  i = i + 1
  end
end

def find_the_cheese(lastarr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  lastarr.find do |queso|
    cheese_types.include?(queso)
  end
end
