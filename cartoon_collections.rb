def roll_call_dwarves(array)
  array.each.with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |name|
    name.capitalize + "!"
  end
end



def long_planeteer_calls(array)
  test_array = array.filter do |word|
    word.length > 4
  end
  (test_array.length > 0)
end





def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  #for each chees type, find the chees in the list of ingredients
  cheese_types.find do |cheese|
    array.find do |ingr|
      ingr == cheese
    end
  end
end

summon_captain_planet(["luis","sasha"])