def roll_call_dwarves(dwarfs_array)
  # Your code here
  i = 0 
  while i < dwarfs_array.length 
    yield(dwarfs_array[i])
    i = i + 1 
  end
end
dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]
roll_call_dwarves(dwarfs) do |i|
  puts "#{i + 1}.to_str #{dwarfs[i]}"
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
