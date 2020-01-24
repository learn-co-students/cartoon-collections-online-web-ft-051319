require 'pry'

def roll_call_dwarves(arr)
  arr.each_with_index do |dwarf, i|
    puts "#{i + 1}. #{dwarf}"#{dwarf}`
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.length > 4}
end

def find_the_cheese(food_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_array.each do |food|
    return food if cheese_types.include?(food)
  end
  return nil
end
