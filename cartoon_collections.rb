require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. " + name
  end
end

def summon_captain_planet(array)
  array.collect do |calls|
    calls.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |calls|
    if calls.length > 4
      return true
      
    else
      false
    
    end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
