def roll_call_dwarves(dwarves)
  count = 0
  dwarves.each {|names| puts "#{count+=1}. #{names}"}
end


def summon_captain_planet(super_powers)
  super_powers.map {|power| "#{power.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any? {|word| word.size > 4}
end

def find_the_cheese(ingredients)
cheese_types = ["cheddar", "gouda", "camembert"]
 ingredients.find  do |cheese|
    cheese_types.include?(cheese)
  end
end


#
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   #first find index of each cheese
#   cheddar_index = ingredients.index(cheese_types[0])
#   gouda_index = ingredients.index(cheese_types[1])
#   camembert_index = ingredients.index(cheese_types[2])
#   # if no cheeses were found return nil
#   if cheddar_index.nil? && gouda_index.nil? && camembert_index.nil?
#     return nil
#   end
#
#   lowest_index = ingredients.size
#   answer = nil
#   if cheddar_index.nil? == false && lowest_index > cheddar_index
#     lowest_index = cheddar_index
#     answer = "cheddar"
#   end
#   if gouda_index.nil? == false && lowest_index > gouda_index
#     lowest_index = gouda_index
#     answer = "gouda"
#   end
#   if camembert_index.nil? == false && lowest_index > camembert_index
#     lowest_index = camembert_index
#     answer = "camembert"
#   end
#
#   return answer
# end
