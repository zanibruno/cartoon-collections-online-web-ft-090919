def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarfs, index|
    puts "#{index} . #{dwarfs}"
  end
end

def summon_captain_planet(array)
  array.map do |caps|
<<<<<<< HEAD
    caps.capitalize + "!"
  end
=======
    caps.upcase + "!"
  end
  summon_captain_planet(array)
>>>>>>> 71e93e72a7211983a5e40416f9d679e2e5a5a271
end

def long_planeteer_calls(array)
   i = 0 
  array.map do |words|
    if words.length < 4 
      return true
    else
      return false
    end 
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.find do |queijo|
  cheese_types.include? queijo
   end
end
