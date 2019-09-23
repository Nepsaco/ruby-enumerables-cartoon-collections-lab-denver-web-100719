def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, index|
    puts "#{index + 1}. #{name}" 
  end
end

def summon_captain_planet(planet_calls)
  planet_calls.map do |a|
    "#{a.capitalize}!"    
  end
end

def long_planeteer_calls(planet_calls)
  planet_calls.none? {|word| word.length <=4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
