def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index.map do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end  
  

  
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map {|call| call.capitilize + '!'}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
