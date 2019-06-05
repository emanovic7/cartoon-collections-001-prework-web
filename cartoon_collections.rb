def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  foods.find do |food|
   cheese_types.include?(food)
  end

end
