def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    index += 1
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(short_words)
  short_words.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.select do |snack|
    snack.include?(cheese_types)
  end
end
