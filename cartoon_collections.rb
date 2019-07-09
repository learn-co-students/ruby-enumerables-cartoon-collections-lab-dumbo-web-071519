def roll_call_dwarves(array)
  array.each_with_index {|dwarf, i| puts " #{i+1}. #{dwarf}"}  
end

def summon_captain_planet(array)
  array.map {|el| "#{el.capitalize}!"}  
end

def long_planeteer_calls(array)
  array.any? {|word| word.length>4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.detect {|item| cheese_types.include?(item)
end
