def roll_call_dwarves(array)
  array.each_with_index{|name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect{|element| element.capitalize << "!"}
end

def long_planeteer_calls(array)
  array.any?{|string| string.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeze = ''
  array.select do |food|
    cheese_types.each do |cheese|
      if food == cheese
        cheeze = cheese
        return cheese
      end
    end
  end
  if cheeze == ''
    return nil
  end
end
