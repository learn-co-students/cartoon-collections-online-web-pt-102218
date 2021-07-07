#accepts an array of dwarf names and puts them out with numbers
def roll_call_dwarves(dwarves)
  new_array = [ ]
  dwarves.each_with_index do |dwarf, index|
    new_array.push(puts "#{index + 1} . #{dwarf}")
  end
  return new_array
end

#Accept an array of calls and return a modified array where the calls are capitalized with an exclamation point
def summon_captain_planet(planeteer_calls)
  new_array = [ ]
  planeteer_calls.collect do |element|
    new_array.push("#{element.capitalize}!")
  end
  return new_array
end
 #The method didn't pass when I did new_array.push(puts "#{element.capitalize}!"), I had to take out the 'puts'

#Accept an array of calls and tell us if any calls are longer than four characters
def long_planeteer_calls(words)
  words.any? {|word| word.length > 4}
end

#Accept an array of strings and through these strings to find and return the first string that is a type of cheese
def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.detect {|snack| cheese_types.include?(snack)}
end
