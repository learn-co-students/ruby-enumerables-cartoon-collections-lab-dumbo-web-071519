def roll_call_dwarves# code an argument here
  array.each_with_index do |name, index|
    puts #{index + 1}. #{name} 
end

def summon_captain_planet(array)# code an argument here
  array.map { |element| element.capitalize + "!"}
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? { |words| words.length > 4}
end

def find_the_cheese(array, string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find {|element| cheese.include?(element)}
end
