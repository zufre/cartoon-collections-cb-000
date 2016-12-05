def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index +1} #{dwarf}"

  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
    planets = []
    array.each do |planet|
      planets.push("#{planet.capitalize}!")

    end
    planets
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.all? do |word|
    if word.length > 4
      return true
    end

  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese) == !false
      return cheese
    else
      return nil
    end
  end
end
