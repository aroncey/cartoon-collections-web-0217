def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |a, index|
  	puts "#{index+1} #{a}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_arr = []
  array.each do |e|
   new_arr.push(e.capitalize + "!")
  end
  new_arr
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{ |word| word.length > 4 }
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find{|maybe_cheese| cheese_types.include?(maybe_cheese)}
  
end
