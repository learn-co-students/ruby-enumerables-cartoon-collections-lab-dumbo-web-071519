def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index{|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
   caps_and_bang = []
    array.each{|name|  caps_and_bang << name.capitalize + "!"}
     caps_and_bang
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
    array.any?{|call| call.length > 4}
    
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|cheese| cheese_types.include?(cheese)}
  
end
