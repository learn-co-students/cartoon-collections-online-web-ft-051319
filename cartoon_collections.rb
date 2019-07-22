def roll_call_dwarves(dwarfs_array)
  # Your code here
  dwarfs_array.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"    
  end
end

def summon_captain_planet(elements) 
  # Your code here
  elements.collect do |element|
    element = element.capitalize
    "#{element}!"
  end
end

def long_planeteer_calls(array_of_words)
  # Your code here
  array_of_words.any? {|word| word.length > 4}
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheeses.detect { |cheese| cheese_types.include?(cheese) }
end
