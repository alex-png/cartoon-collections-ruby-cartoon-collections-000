def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index do |item, index|
   if index < dwarves.length / 2
     puts "#{index + 1}.#{item}"
   end
  end
end

["Dopey", "Happy", "Sad", "Grumpy", "sleepy", "Angry"]

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



def words_that_start_with_b(words)
  words.select do |word| 
    word[0] == "b" || word[0] == "B"
  end
end

words_that_start_with_b(["brian", "alex", "prince"]) #=> ["brian"]
words_that_start_with_b(["banana", "berry", "cherry"]) #=> ["banana", "berry"]
words_that_start_with_b(["alex", "james", "joe"]) #=> []
