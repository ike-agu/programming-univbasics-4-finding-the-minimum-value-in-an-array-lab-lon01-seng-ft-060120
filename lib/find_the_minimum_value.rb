
require "pry"

def find_min_value(array)
count = 0 
lowest_value = 1 
while count < array.length do 
  if lowest_value >= array[count]
lowest_value = array[count]
  end 
  count +=1
end 
lowest_value

binding.pry
end 
