def roll_call_dwarves(dwarf_list)
  dwarf_list.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|call| call.size > 4}
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]

  words.each_with_index {|word, index| return word if cheese_types.include?(word)}
  return false
end
