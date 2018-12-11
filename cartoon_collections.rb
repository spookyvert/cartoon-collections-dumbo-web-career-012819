
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |value, index|
      puts " #{index + 1}. #{value}"
  end
end

def summon_captain_planet(dwarves)
  dwarves.map! {|name| name.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(string)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find do |string|
    cheese_types.include?(string)
  end
end
