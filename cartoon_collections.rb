def roll_call_dwarves(arr)
  arr.each_with_index do |name,number|
    puts "#{number+1}.#{name.capitalize}"
  end
end

def summon_captain_planet(arr)
  new_arr = arr.map {|name| "#{name.capitalize}!" }
  return new_arr
end

def long_planeteer_calls(arr)
  arr.any?{|i| i.length > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.detect {|food| cheese_types.include?(food) }
end
