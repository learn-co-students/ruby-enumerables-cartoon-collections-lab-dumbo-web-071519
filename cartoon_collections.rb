def roll_call_dwarves(dwarves)
  dwarves.each_with_index{|dwarf, index| puts "(`#{index+1}`). `#{dwarf}`" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|call| call.capitalize + '!' }
end

def long_planeteer_calls(array)
  array.any?{|element| element.length > 4}
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)} 
  #find grabs & returns first TRUE
end
