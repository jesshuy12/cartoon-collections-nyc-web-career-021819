def roll_call_dwarves(array)
  index = 0
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect do |value|
    value.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
  word.length > 4
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    if array.include?(cheese)
      return cheese
  end
end
  return nil
end

