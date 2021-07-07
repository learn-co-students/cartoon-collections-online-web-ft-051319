def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index+1}. #{element.capitalize}"
  end
end

def summon_captain_planet(array)
  array.collect do |x| x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  if array.any? {|element| element.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find{|food| food == "cheddar"|| food == "gouda"|| food =="camembert"} 
end
