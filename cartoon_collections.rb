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
 return array.each { |w| puts w.upcase + '!' } 
 
end

def long_planeteer_calls(calls_long)
  i = 0
  if calls_long[i].length < 4 
    return true 
  else return false
end
end

def find_the_cheese(contains_cheddar)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
  while contains_cheddar.length > i
  if contains_cheddar.include ? cheese_types
    return contains_cheddar[i]
  else puts 'no cheese'
    i = i + 1 
  end
end
end