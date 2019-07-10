def roll_call_dwarves(array)
  
  array.each_with_index do |name, index|
      puts " #{index +1}. #{name}"
    end
  
end

def summon_captain_planet(array)
  
  
  
  return array.collect { |name|  name = name.to_s.capitalize + "!"}
end

def long_planeteer_calls(array)
  is_too_long = false 
  array.each do |word|
    if word.to_s.length > 4
      return is_too_long = true 
    
    end 
  end
  
  return is_too_long
end

def find_the_cheese(input)
  
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  input.each do |food|
    if cheese_types.include?(food)
    return food
    end
  end
  
  return nil 
  
end
