def roll_call_dwarves(array)
    array.each_with_index{|item, index| puts "#{index +1}. #{item}"}
end

def summon_captain_planet(array)
  array.map{|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{|item| item.length > 4}
end

def find_the_cheese(array)
  cheese_found = nil
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.length.times do |index|
    if array.include?(cheese_types[index])
      cheese_found = cheese_types[index]
      break
    end
  end
  return cheese_found
end
