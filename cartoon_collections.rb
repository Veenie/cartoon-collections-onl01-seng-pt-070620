def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index.map do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end  
  

  
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map {|call| call.capitalize + '!'}
end

def long_planeteer_calls(words)
  # Your code here
  words.each do |i|
    if i.length < 4
      return true
    else
      return false
    end
  end  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
