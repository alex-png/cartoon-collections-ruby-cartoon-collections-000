def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}.#{item}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect! do |w| 
  w.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
 calls.any? do |word|
  word.length > 4
  end
end

def find_the_cheese(food)
  food.find do |num|
    num == "gouda" || num == "cheddar" || num == "camembert" || num == "swiss"
  end
end
array = "banana", "apple", "cheddar"
array_2 = "banana", "cheddar", "gouda" 