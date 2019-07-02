def roll_call_dwarves(arr)
  arr.each_with_index{ |name, index|
    p "#{index+1}. #{name}"
  }
end

def summon_captain_planet(arr)
  arr.map{|planet| "#{planet.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.any?{ |word| word.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  with_cheese = []
  arr.map{|snack| 
    if cheese_types.include?(snack)
      with_cheese.push(snack)
    end 
  }
  with_cheese[0]
end
