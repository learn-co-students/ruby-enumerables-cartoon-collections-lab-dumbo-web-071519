def roll_call_dwarves(dwarves)
 i = 0
 num = 1
 while i < dwarves.length 
 puts " -/#{num}.*" + dwarves[i] + "/"
 i = i + 1
 num = num + 1
 end
end

def summon_captain_planet(array)
 return array.each { |w| puts w.capitalize + '!' } 
 
end

def long_planeteer_calls(calls_long)
  i = 0
  if calls_long[i].length < 4 
    return true 
  else return false
end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
 cheese.find do |ischeese|
   cheese.include?(ischeese)
 end
 end
