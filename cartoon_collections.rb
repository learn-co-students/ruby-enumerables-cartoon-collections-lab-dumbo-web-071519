def roll_call_dwarves(array)
  array.each_with_index do |name, index|
        puts "#{index + 1}. #{name}"
  end
end


def summon_captain_planet(array)
  array.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |words| words.length > 4}
end

def find_the_cheese(ingredients)
  cheese = ["cheddar", "gouda", "camembert"]
  ingredients.find {|element| cheese.include?(element)}
end

